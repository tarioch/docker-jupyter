FROM jupyter/scipy-notebook:399cbb986c6b

USER root

RUN apt update\
    && apt install -y openssh-client

USER ${NB_USER}
