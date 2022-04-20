#FROM public.ecr.aws/j1r0q0g6/notebooks/notebook-servers/jupyter-pytorch:master-c7ed4a32
FROM scr.comm.scp-in.com/kubeflow-image/jupyter-pytorch-full:v1.3.1-rc.0
  
COPY . /home/jovyan

WORKDIR /home/jovyan

ENTRYPOINT ["python", "/home/jovyan/cifar10.py"]
