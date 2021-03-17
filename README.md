# [Machine Learning Glossary - https://machinelearning.wtf/](https://machinelearning.wtf/)

## About
This is an online glossary of machine learning terms. The goal is to build a broad index of many different obscure terms. People can already go to Wikipedia for long articles on well-known topics, but often there is not a lot of information available about lesser-known terms.

## Contributing changes to MLG

If you want to add a new term or change an existing term, make a Pull Request through GitHub. Once you submit your Pull Request, you will be able to preview your changes using Netlify Deploy Preview. You can also build a local copy of machinelearning.wtf with the `serve.sh` script at the root of this repository.
### Typesetting mathematical symbols
MLG is written in Pandoc-flavored Markdown. This means that you can write math symbols in LaTeX syntax:

 - You can write mathematics "inline" in between two single dollar signs, like: `$a \times b$`.
 - You can typeset a "centered block" in between two double dollar signs as a new paragraph, like:

 ```
$$
a \times b
$$
 ```

### Term page layout
Term pages are written in Markdown. Avoid using HTML syntax unless it is necessary for correct typesetting.

Every term page begins with some metadata as *YAML front matter*. A typical YAML front matter for a given term might look like:

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
#### Titles
The `title` refers to the title of the term. Terms with acronyms should have the acronym following the term:

```
Generative Adversarial Network (GAN)
Harmonic Precision-Recall Mean (F1 Score)
Kullback-Leibler (KL) Divergence
```

Acronyms are then found and collected at `/meta/acronyms`. The filenames always include the acronym at the same place as the title:

```
generative-adversarial-network.md
harmonic-precision-recall-mean-f1-score.md
kullback-leibler-kl-divergence.md
```

 - Filenames are always lowercase.
 - Words are separated by the dash (`-`) symbol.
 - Files are always written in Markdown with the `.md` extension.


#### Metadata

The `related_terms` are the filenames (without directory path or extension) of related terms within the glossary. Each term's page will list the related terms in its Markdown file *and all references to the term from other terms' `related_terms` lists*.

Links external to the glossary can be placed in the `references` with a `link_title` and a `link_url`.

For terms that have been filled out, but need further review for accuracy and cleanup, please add `needs_review: true` to the YAML front-matter.

#### Redirects
For when two terms are synonyms, both terms should be added, but one of them as a redirect to another. The entire content of the Redirect term should have a `title` with the term title, `layout: redirect` to use the redirect template, and `destination` to mark the filename of the term (without extension) to redirect to. An example is below:

```
---
title: Latent semantic analysis (LSA)
layout: redirect
destination: latent-semantic-indexing-lsi
---
```

## License 

The content of Machine Learning Glossary is licensed under a [Creative Commons Attribution 4.0 International License][1]. If you contribute to Machine Learning Glossary, you agree to assign copyright to James Mishra, the repository maintainer, and that your work will also be licensed under the same Creative Commons Attribution 4.0 International License.

[1]: https://creativecommons.org/licenses/by/4.0/

## Philosophy

1. Write about terminology, not people.
2. Keep it simple and short. Link elsewhere for the most advanced material, and avoid excessive expository writing.
3. Focus on obscure terms that appear in a handful of papers, but won't make into Wikipedia.
4. Use mathematics when it makes definitions more concise, but not when it makes definitions more confusing than images or examples.
5. MLG should be easy to read, and easy to write.
