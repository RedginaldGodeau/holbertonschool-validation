<h1 align="center"> Module 1: Introduction to DevOps: Automate Everything to Focus on What Really Matters</h1>

# Awesome Inc. Website

## Prerequisites
- Go-Hugo
- Make (GNU Make version 3.81 or 4.0)

## Lifecycle
- `help`: show the help
- `build`: Generate the website from the markdown and configuration files in the `dist/` directory.
- `clean`: Clean up the content of the `dist/` directory.
- `post`: Create a new blog post with a specified title and filename.
- `check`: check the post
- `validate`: validate the index.html

## Usage
- `make build`: Generate the website.
- `make clean`: Clean up the `dist/` directory.
- `make post POST_NAME=<post-name> POST_TITLE="<post-title>"`: Create a new blog post with the given name and title.

## Help
- `make help`: Show the list of targets and their usage.
