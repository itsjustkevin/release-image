FROM ubuntu
RUN apt update
RUN apt install -y git
RUN git clone https://chromium.googlesource.com/chromium/tools/depot_tools.git
RUN export PATH=$HOME/depot_tools:$PATH
