# [Machine Learning Glossary - https://machinelearning.wtf/](https://machinelearning.wtf/)

## About
This is a website to build an online glossary for machine learning
terms--with an emphasis on brief, concise descriptions.

## Development
Most of the website's content is in Pandoc Markdown files.
LaTeX mathematics is rendered with MathJax.

This site is built by Netlify and deployed to https://machinelearning.wtf/

If you want to preview your changes, there are three ways (listed in order
of easiest to hardest):
 - Open a pull request against this repo. Netlify will build the pull request
 and host it on a staging subdomain.
 - Use the included Docker image. Install Docker, run `./build.sh` from this
  repo's root directory to build the container, and then run `./serve.sh` to
  to build and deploy the site on your computer at `http://localhost:4000`.
 - Install Jekyll on your computer and run `jekyll serve` in this repo's 
  root directory.

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
 - link_title: A description of a website
   link_url: https://google.com
 - link_title: "Use quotes when titles have characters: like colons"
   link_url: https://arxiv.org/abs/1506.01497
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

Links external to the glossary can be placed in the `references`
with a `link_title` and a `link_url`.

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
4. Use mathematics when it makes definitions more concise, but not when
it makes definitions more confusing than images or examples.
5. MLG should be easy to read, and easy to write.

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
