---
name: ✅  Release Checklist (Maintainers Only)
about: Checklist for core developers to complete as part of making a release

---
# Developer Setup

This first Issue is meant to help get your work computer into a state where it is ready for software development and have you document how you got there for your future self and others.
This will also serve as a short exercise in making a PR and communication.
Depending on your familiarity level with the tools covered this may take you a day or a week &mdash; both are fine, just please remember to track and record the time that you spend working.

There is no need to treat this like homework where you have to try to figure things out by yourself. You can ask for help from me and others.
The goal is for you to learn how to setup an environment for development and debugging before we move onto other development tasks, so the steps are intentionally meant to be high level directives that you will need to figure out how to implement (they will vary drastically in time required).

## Initial setup

1. Install Git on your work machine.

2. Read [How to Write a Git Commit Message](https://cbea.ms/git-commit/).

3. Work through The Carpentries module [Version Control with Git](https://swcarpentry.github.io/git-novice/).

4. Read over GitHub's overview of [GitHub flow](https://docs.github.com/en/get-started/quickstart/github-flow).

5. **If your local machine's operating system is Windows** install Windows Subsystem for Linux (WSL) 2 on it.

6. (Optional) If you would like some additional practice with Git in a simulated file system, visit [Learn Git Branching](https://learngitbranching.js.org/) and work through the exercises there.

## Steps

Make sure that you document each of these steps.

1. Make a public fork of this repository to your personal GitHub account.

2. Generate SSH keys and add them to your GitHub account.

3. Using your SSH keys clone your fork to your machine and create a feature branch where you will do this work.

4. Create a directory in the top level of the repository that is your last name. Create a file inside of that named `README.md` and continue to document all of these steps in this Markdown file.

5. Create a draft pull request of these changes from your fork to the main project. As you proceed through the rest of this work continue to make regular commits and push your changes. Use a GitHub keyword in the body of the PR description to automatically close this Issue when the PR is merged.

6. Select and install an IDE to your local machine. If you do not know or care what IDE to use, select VS Code. You are not required to use this IDE for the rest of the exercise if you would prefer to only use a text editor, but use of an IDE is a good thing to know at some level.

7. Choose your favorite programming language (it can be any language) and write a small example program in it. It can be a "hello world" or an example of something that you like about the language you selected.
Add the source files, required build system files, and instructions on how to build and run the program to your PR.

8. Install [pre-commit](https://pre-commit.com/) and add a pre-commit config file to your PR.

9. Install Docker on your work machine.

10. Work through [The Carpentries Incubator module on Docker](https://carpentries-incubator.github.io/docker-introduction/).

12. Write a Dockerfile that when built will build and run your earlier example program. Include this Dockerfile and build instructions or script in your PR.

12. Move your PR out of draft mode and tag Matthew to review the PR.
