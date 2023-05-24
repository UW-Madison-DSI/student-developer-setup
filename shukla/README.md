1. Forked repository, cloned onto local device

2. Download VSCode for Ubuntu Virtual Machine. Make sure all required packages are downloaded in VSCode, including a JDK, make, and any other required extensions. 

3. Created new branch "ukshukla" and created directory "shukla", with this README.md file in it.

4. Created basic helloWorld.java program, which prints "Hello world!". added Makefile to build and run this program. To run, type in "make run" in the terminal. Afterwards, make sure to clean out all the .class files by running "make clean".

5. Installed pre-commit. Created basic config file [.pre-commit-config.yaml] with auto-generated contents, with the "pre-commit sample-config" command.

6. Installed git hook scripts, and ran hooks against all files.

7. Worked through the Docker Carpentries module.

8. Created Dockerfile which runs helloWorld.java.

9. To build this Dockerfile, execute the following build commands:
	A) docker build -t urmishukla/ubuntu-java:v1 .
	B) run "docker image ls" to check that this new Docker image is present.
	C) run "docker run --rm urmishukla/ubuntu-java:v1"

10. Add, commit, and push all changes.
