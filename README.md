# Machine Learning Glossary
## About
This is a website to build an online glossary for machine learning
terms--with an emphasis on brief, concise descriptions.

## Development
Most of the website's content is in Pandoc Markdown files. Jekyll
runs inside a Docker container to turn the Markdown into HTML.
LaTeX mathematics is rendered with MathJax.

To build the Docker container, run `./build.sh`.

To build the Jekyll website and serve locally, run `./serve.sh`.

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

Terns with acronyms should have the acronym following the term:

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