#FROM jupyter/datascience-notebook
FROM guillaumeai/server:gupyter
USER root

RUN apt update && apt upgrade -y && apt install git curl -y \
&& rm -rf /var/lib/apt/lists/*



ENV DEBIAN_FRONTEND=noninteractive


RUN pip install tensorflow

RUN pip install tensorflow_hub
RUN echo "export TFHUB_CACHE_DIR=$HOME/.cache/tfhub_modules" >> ~/.bashrc
RUN mkdir $HOME/.cache/tfhub_modules



RUN pip install tensorflow_probability


# Install Tensorflow
#RUN mamba install --quiet --yes \
#    'tensorflow' && \
#    mamba clean --all -f -y 
    #&& \
    #fix-permissions "${CONDA_DIR}" && \
    #fix-permissions "/home/${NB_USER}"

USER jovyan

#/opt/conda/bin/conda
