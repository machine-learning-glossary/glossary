# [Machine Learning Glossary - https://machinelearning.wtf/](https://machinelearning.wtf/)
[![Build Status](https://travis-ci.org/machine-learning-glossary/glossary.svg?branch=master)](https://travis-ci.org/machine-learning-glossary/glossary)
## About
This is a website to build an online glossary for machine learning
terms--with an emphasis on brief, concise descriptions.

## Development
Most of the website's content is in Pandoc Markdown files. Jekyll
runs inside a Docker container to turn the Markdown into HTML.
LaTeX mathematics is rendered with MathJax.

To build the Docker container, run `./build.sh`.

To build the Jekyll website and serve locally, run `./serve.sh`.

Deployment is done with `./deploy.sh`, but that is automated using
[our build on Travis CI](https://travis-ci.org/machine-learning-glossary/glossary).

## Writing
Terms should be written in Markdown, as that is what the templates are
assuming they're dealing with.

A typical YAML front matter for a given term might look like:

```
---
title: Term Title Here
related_terms:
 - some-term-filename-without-extension
 - other-term
references:
 - "[Quoted, Markdown-formatted URL](https://google.com)"
 - "[More URLs Here](https://yahoo.com)"
 - "[A Third URL](https://facebook.com)"
---
```
### Titles
The `title` refers to the title of the term.

Terms with acronyms should have the acronym following the term:

```
Generative Adversarial Network (GAN)
Harmonic Precision-Recall Mean (F1 Score)
Kullback-Leibler (KL) Divergence
```

Acronyms are then found and collected at `/meta/acronyms`.

The filenames always include the acronym at the same place as the title:

```
generative-adversarial-network.md
harmonic-precision-recall-mean-f1-score.md
kullback-leibler-kl-divergence.md
```

 - Filenames are always lowercase.
 - Words are separated by the dash (`-`) symbol.
 - Files are always written in Markdown with the `.md` extension.


### Metadata

The `related_terms` are the filenames (without directory path or extension)
of related terms within the glossary. Each term's page will list the related
terms in its Markdown file *and all references to the term from other terms'
`related_terms` lists*.

Links external to the glossary can be placed in the `references` list as
quoted, markdown-formatted URLs.

For terms that have been filled out, but need further review for accuracy
and cleanup, please add `needs_review: true` to the YAML front-matter.

### Redirects
For when two terms are synonyms, both terms should be added, but one
of them as a redirect to another. The entire content of the Redirect
term should have a `title` with the term title, `layout: redirect`
to use the redirect template, and `destination` to mark the filename
of the term (without extension) to redirect to. An example is below:

```
---
title: Latent semantic analysis (LSA)
layout: redirect
destination: latent-semantic-indexing-lsi
---
```

## Philosophy

1. Write about terminology, not people.
2. Keep it simple and short. Link elsewhere for the most advanced material,
and avoid excessive expository writing.
3. Cover common terms, but focus on obscure terms that appear in a handful
of papers, but won't make into Wikipedia.
4. MLG should be easy to read, and easy to write.

## Todo

1. Build a linter that checks for:

 - broken internal links
 - broken external links
 - trailing spaces before newlines
 - forgetting to put a newline before bullets or other Markdown syntax
 - common misspellings
 - uncompilable LaTeX code

2. Build a better user interface.

3. Integrate Algolia search.
