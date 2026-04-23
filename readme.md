# Ilia Glotov's CV

- English: [ilia_glotov_cv.pdf](ilia_glotov_cv.pdf)
- Russian: [ilia_glotov_cv_ru.pdf](ilia_glotov_cv_ru.pdf)

This repository contains my professional resume built with [RenderCV](https://rendercv.com/) and maintained as code.

The project is used to generate up-to-date CV versions tailored for DevOps / SRE / Infrastructure Engineering roles, with a focus on modern cloud platforms, Kubernetes, AWS, Infrastructure as Code, observability, and production reliability.

## Purpose

- Maintain resume content in version-controlled source files  
- Generate consistent PDF output with RenderCV  
- Keep career history, achievements, and skills structured and reusable
- Easily adapt CV versions for different roles and markets  

## Main Focus Areas

- DevOps Engineering  
- Site Reliability Engineering (SRE)  
- Cloud Infrastructure (AWS)  
- Kubernetes Platforms  
- Infrastructure as Code (Terraform / Ansible)  
- CI/CD Automation  
- Observability & Reliability

## Build

Use RenderCV to generate the latest resume output from source configuration. I packaged it into a Makefile using RenderCV docker image.

```bash
make