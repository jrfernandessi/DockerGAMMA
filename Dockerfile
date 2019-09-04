FROM debian
MAINTAINER Junior Fernandes <junior.fernandes@sti.ufc.br>
RUN apt-get update && apt-get install -y software-properties-common && apt-get install -y gcc && apt-get install -y gdb && apt-get install -y vim && apt-get install -y git && apt-get install -y bison && apt-get install -y flex && apt-get install make