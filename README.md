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