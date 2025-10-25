# filepath: /home/manuelcastiblan/academic/mlflow-deploy/mlflow-deploy/Makefile
all: train validate

train:
	py src/train.py  
validate:
	py src/validate.py 