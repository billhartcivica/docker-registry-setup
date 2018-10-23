# README #

Script to run the AWS S3 registry interface for the Drone CI/CD pipeline.

### What is this repository for? ###

Docker startup script to run the registry server to permit pulls and pushes of Docker images to AWS S3

### How do I get set up? ###

Download and execute the script on a Linux server with docker installed. Replace the parameters with the correct ones for your AWS/bucket.

### Contribution guidelines ###

* Docker setup needs the registry target to be marked as an 'insecure-registry' so that Docker can push to it. Otherwise, enable SSL on the remote registry server.
```
{
  "insecure-registries" : ["pipe.registry.co.uk"]
}
```

* Code review
* Other guidelines

### Who do I talk to? ###

Bill Hart - Civica Digital
