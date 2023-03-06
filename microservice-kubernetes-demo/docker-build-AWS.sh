#!/bin/sh

docker build --tag=microservice-kubernetes-demo-catalog microservice-kubernetes-demo-catalog
docker tag microservice-kubernetes-demo-catalog 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-fargate-catalog
docker push 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-fargate-catalog:latest

docker build --tag=microservice-kubernetes-demo-customer microservice-kubernetes-demo-customer
docker tag microservice-kubernetes-demo-customer 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-fargate-customer
docker push 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-fargate-customer:latest

docker build --tag=microservice-kubernetes-demo-order microservice-kubernetes-demo-order
docker tag microservice-kubernetes-demo-order 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-fargate-order
docker push 608842968837.dkr.ecr.eu-central-1.amazonaws.com/microservices-fargate-order:latest