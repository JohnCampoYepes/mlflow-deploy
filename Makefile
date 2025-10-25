# filepath: /home/manuelcastiblan/academic/mlflow-deploy/mlflow-deploy/Makefile
all: train validate

train:
	python src/train.py  
validate:
	python src/validate.py 