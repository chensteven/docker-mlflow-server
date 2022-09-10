docker build -t mlflow_wecloud .
docker run -it --rm -p 5001:5000 -v mlflow --name mlflow-server mlflow_wecloud