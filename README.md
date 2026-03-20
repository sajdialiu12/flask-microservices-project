# Flask Microservices Project

This project contains two Flask microservices:

- **service1**: runs on port 5001
- **service2**: runs on port 5002

## Run Locally with Docker Compose

```bash
docker-compose up --build
```

## Build and Run Services Individually

```bash
# Service 1
docker build -t service1 ./service1
docker run -p 5001:5000 service1

# Service 2
docker build -t service2 ./service2
docker run -p 5002:5000 service2
```

## Kubernetes Deployment

Deployment YAMLs are in the k8s/ folder.

```bash
kubectl apply -f k8s/service1-deployment.yaml
kubectl apply -f k8s/service2-deployment.yaml
```

## Ngrok (Optional)

Run the script to expose your services externally:

```bash
./run-ngrok.sh
```

