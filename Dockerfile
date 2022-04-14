FROM scr.comm.scp-in.com/kubeflow-image/jupyter-pytorch-full:v1.3.1-rc.0
  
COPY . /home/jovyan

WORKDIR /home/jovyan

ENTRYPOINT ["python", "cifar10.py"]