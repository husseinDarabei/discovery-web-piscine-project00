# Project 00 — Linux + Git + GitHub

## Overview

Project 00 introduces the fundamental tools and workflows used in modern software engineering. The project covers Linux terminal navigation, file manipulation, Git version control, GitHub remote repositories, and SSH authentication.

The exercises are designed to build practical command-line skills and an understanding of how developers manage files, track changes, and collaborate on software projects.

## Exercises

### Exercise 00 — Terminal Navigation & Directories

This exercise focuses on navigating the Linux terminal and creating directory structures using commands such as:

- `pwd`
- `ls`
- `cd`
- `mkdir`

It introduces relative paths and recursive directory listings.

### Exercise 01 — File Manipulation & Text Streams

This exercise focuses on creating, modifying, copying, moving, and deleting files using shell commands.

The main commands include:

- `touch`
- `echo`
- `cat`
- `cp`
- `mv`
- `rm`

It also introduces output redirection using `>` and `>>`.

### Exercise 02 — GitHub Repository

This exercise introduces Git version control and GitHub remote hosting.

The main workflow includes:

1. Initializing a Git repository.
2. Creating and staging files.
3. Creating commits.
4. Connecting the local repository to GitHub.
5. Pushing commits to the remote repository.

### Exercise 03 — Project & README

This exercise focuses on documenting a project with Markdown and understanding secure authentication using SSH.

It includes creating a structured README, documenting the Git workflow, and optionally configuring an Ed25519 SSH key for GitHub authentication.

## Why Git Makes Development Easier

Git makes development easier by keeping a history of changes made to a project. Instead of having only the current version of a file, Git records commits that allow developers to understand how the project changed over time.

Version control also helps safeguard code. If a change introduces a problem, the history of previous commits provides a way to inspect earlier versions of the project. This makes it easier to understand what changed and when the change happened.

Git also supports collaboration between developers. Team members can work on their own changes, create commits, and share their work through a remote repository such as GitHub. The commit history provides a clear record of the changes made to the project.

Another advantage is that Git encourages developers to save their work in small, meaningful commits. This makes the development process more organized and makes it easier to understand the purpose of individual changes.

## Basic Git Workflow

A basic Git workflow can be summarized as:

```text
Edit → Add → Commit → Push
