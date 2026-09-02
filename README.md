# cloud-projects

Hands-on AWS cloud engineering projects, built while learning the platform in depth. Each project is self-contained and documents its architecture, implementation, and the trade-offs made along the way.

---

## Overview

This repository serves as a working log of AWS cloud engineering practice — implementations built to understand core services in practical, deployable scenarios rather than through isolated tutorials. Each project directory includes its own configuration files and documentation covering the approach taken, issues encountered, and resolutions.

---

## Projects

| Project                                                | Description                                                                                                         | Key Services                                     |
| ------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| [`aws-basic-cicdPipeline`](./aws-basic-cicdPipeline)   | A foundational CI/CD pipeline that builds and deploys an application on every code push.                            | CodePipeline, CodeBuild, CodeDeploy              |
| [`aws-docker-cicdPipeline`](./aws-docker-cicdPipeline) | Containerized extension of the base pipeline — builds a Docker image, pushes it to ECR, and deploys via CodeDeploy. | CodePipeline, CodeBuild, CodeDeploy, ECR, Docker |

Additional projects are added as new services and patterns are explored.

---

## Repository Structure

```
cloud-projects/
├── aws-basic-cicdPipeline/
│   ├── buildspec.yml
│   ├── appspec.yml
│   └── README.md
├── aws-docker-cicdPipeline/
│   ├── buildspec.yml
│   ├── appspec.yml
│   └── README.md
└── README.md
```

Each project directory typically includes:

- **`buildspec.yml`** — build instructions for AWS CodeBuild
- **`appspec.yml`** — deployment instructions for AWS CodeDeploy
- **`README.md`** — project-specific architecture, setup steps, and notes

---

## Objectives

- Gain practical, production-oriented experience with core AWS services
- Document real implementation issues and their resolutions
- Maintain a structured, evolving reference of cloud engineering patterns
- Build toward more advanced, multi-service architectures over time

---

## Technologies

`AWS CodePipeline` `AWS CodeBuild` `AWS CodeDeploy` `Amazon ECR` `Docker` `IAM` `CloudWatch`

---

## Author

**[Riya Dhyani]**
· [Twitter/X](https://x.com/RiyaDhyani03)

---
