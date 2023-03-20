1. Forked repository, cloned onto local device

2. Created new branch "ukshukla" and created directory "shukla", with this README.md file in it.

3. Created basic helloWorld.java program, which prints "Hello world!". added Makefile to build and run this program. To run, type in "make run" in the terminal. Afterwards, make sure to clean out all the .class files by running "make clean".

4. Installed pre-commit. Created basic config file [.pre-commit-config.yaml] with auto-generated contents, with the "pre-commit sample-config" command.

5. Installed git hook scripts, and ran hooks against all files.

6. Worked through the Docker Carpentries module.

7. Created Dockerfile which runs helloWorld.java.

8. To build this Dockerfile, execute the following build commands:
	A) sudo docker image build -t urmishukla/ubuntu-java:v1 .
	B) run "sudo docker image ls" to check that this new Docker image is present.
	C) sudo docker container run --mount type=bind,source=${PWD},target=/temp urmishukla/ubuntu-java:v1 java/temp/helloWorld.java

9. Add, commit, and push all changes.
