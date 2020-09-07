FROM arm32v7/gcc
RUN apt-get update
RUN apt-get install -y flex bison cmake
WORKDIR /work