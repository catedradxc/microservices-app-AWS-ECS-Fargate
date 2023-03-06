# microservices-app-AWSFargate
microservices app version to be deployed in ECS Fargate

The original application is [this microservices app](https://github.com/ewolff/microservice-kubernetes) The system had been changed to be deployed with AWS ECS Fargate

the process is not automatized yet so you need to do it manually:
1. Create the images for whole services
2. Upload this images to a ECR repository
3. Create the ECS and configure the tasks and services
4. Create and application load balancer to lead the traffic to each service
5. Create an S3 bucket to save and serve the landing page

The final architecture is like:
![image](https://user-images.githubusercontent.com/79599587/215457675-eeb92e20-ad6b-4c1a-8b80-08f72f6f3508.png)
