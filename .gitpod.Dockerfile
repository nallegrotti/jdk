FROM gitpod/workspace-full-vnc

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install java 16.0.0.j9-adpt \
             && apt-get update \
             && apt-get install -y libxext-dev"
