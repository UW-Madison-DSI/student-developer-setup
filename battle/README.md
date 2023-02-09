# Max Battle - developer setup

## Checklist for initial setup

1) Installed Git

    I'm using Windows, and I found the simplest way to install it was simply by
    using one of the installers from the Git website (at https://git-scm.org).

2) Read through "How to Write a Git Commit Message"

    I thought this was an interesting guide. I definitely haven't always used
    super descriptive commit messages in the past, and the advice they give in the
    article seems pretty useful.

3) Read through the attached guide for Git

4) Read through the guide for GitHub Flow

5) Installed and set up Windows Subsystem for Linux 2

    This step was a bit difficult and took up the most time. I wanted to install
    Ubuntu, but I had installed Ubuntu already. Most of the guides I found online
    wouldn't let you have 2 instances of Ubuntu (or 2 instances of any
    distribution) at once.

    However, I was able to find a `wsl` command that creates a new installation
    while also letting you specify the name of the new installation. I used this
    to install Ubuntu, but under a different name so it wouldn't conflict with my
    existing Ubuntu installation. It worked!

6) Set up a package manager - Ubuntu already came with a package manager `apt`,
    so I didn't have to do anything there.

## Checklist for main steps

1) Created a fork on GitHub

2) Generated SSH keys and added them to my GitHub account - I basically just
    followed the steps here

3) Cloned the fork onto my machine. I forgot to create a feature branch unfortunately.

4) Created `battle/README.md` and wrote down which steps I had completed so far

5) Pushed my changes to my GitHub fork, then made a pull request into the main project

6) For my IDE I decided to use VS Code, mainly because it has an extension that
    lets you directly view and edit files stored inside your WSL (Linux)
    filesystem.

    Without this feature, you would have to either move any file you want to edit
    into the Windows filesystem first, or not use the Linux filesystem at all to
    store code you want to edit, which is kind of annoying.

7) Created a "hello world" program `hello.c` and `build.sh` to build it (using `gcc`).

    C is definitely not my favorite programming language haha, but as we are
    learning Docker I wanted to use something that required an additional
    "compile" step so that I could get more practice with setting up Docker
    commands.

8) Installed `pip` and `pre-commit`

    This was pretty straightforward; I created a pre-commit configuration file in
    this folder, which just the sample configuration file you get from running
    `pre-commit sample-config`.

9) Installed Docker, which I did inside of WSL2 instead of Windows

10) Read the guide for how to use Docker; I hadn't really used Docker or any
    sort of container system before, and it seems pretty interesting/useful

11) Created a Dockerfile in this folder (`battle/Dockerfile`).

    This Dockerfile can be used to compile and run the "hello world" program. First, make sure Docker is installed, then `cd` into the `battle` directory and run:

    `docker build -t my_image_name .`

    Then, use

    `docker container run --rm my_image_name`

    to run the image, which will compile the program and print its output -- you should see "Hello, world!" on your screen.

12) Updated PR/moved out of draft mode
