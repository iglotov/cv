# Ilia Glotov's CV

- Email: [job@iglotov.com](mailto:job@iglotov.com)
- Location: Novi Sad, Serbia
- Telegram: [iglotov](https://t.me/iglotov)
- LinkedIn: [iglotov](https://linkedin.com/in/iglotov)
- GitHub: [iglotov](https://github.com/iglotov)


# Summary
Senior DevOps / Site Reliability Engineer with hands-on experience across the full infrastructure lifecycle — from small teams with full platform ownership to large-scale environments (~1500+ servers).

Strong background in Infrastructure as Code, Kubernetes, and AWS, with focus on building scalable, reliable, and cost-efficient systems. Experienced in observability, incident response, and security practices, including contributions to ISO/IEC 27001:2022 compliance.

Proven ability to optimize infrastructure costs, improve monitoring quality, and support high-load production systems in dynamic and restricted environments.

# Skills
**Cloud & Infrastructure:** AWS (EKS, EC2, S3, Route53, Load Balancers), Cloudflare, Bare-metal infrastructure (multi-provider environments), Proxmox VE, VMWare vSphere/ESXi

**Containerization & Orchestration:** Kubernetes (EKS, RKE, OpenShift, Talos), KEDA, Karpenter, Docker

**Infrastructure as Code & Configuration Management:** Ansible, Saltstack, Terraform

**CI/CD & Automation:** GitLab CI/CD, Bash, ArgoCD, Jenkins

**Observability & Monitoring:** Grafana, Prometheus, Alertmanager, VictoriaMetrics, VictoriaLogs, ELK stack, Zabbix, Datadog

**Databases & Messaging:** PostgreSQL, MySQL, MariaDB, Clickhouse, MongoDB, Redis, Kafka

**Security & Networking:** Wazuh, Vault, Network isolation, firewalls, mail security (SPF/DKIM/DMARC, etc), VPNs (OpenVPN, WireGuard, multi-endpoint setups, traffic routing under restrictions)

**Other Tools:** Nginx, HAProxy, MinIO, Harbor, PowerDNS, Rancher,  Apache Airflow (deployment & support)

# Experience
## **[Notix Games](https://notix.games)**, DevOps Engineer -- remote

Dec 2024 – Jan 2026

Senior DevOps Engineer in a small team supporting ~50 developers in an iGaming product company. Focused on observability, security improvements, and cost optimization in AWS-based Kubernetes infrastructure, including preparation for ISO/IEC 27001:2022 certification.

- Designed and implemented autoscaling for AWS EKS (KEDA + Karpenter, spot instances), reducing dev cluster costs by ~25%

- Applied load-based autoscaling strategy to production using custom metrics

- Developed tooling for dynamic development environments, including provisioning scripts and database templating

- Built HA observability platform (Grafana + VictoriaMetrics + VictoriaLogs, 3 AZs, multi-tenant), replacing legacy Prometheus instance

- Introduced Wazuh (~100 agents) and supported ISO/IEC 27001:2022 compliance

- Reduced alert noise significantly by tuning monitoring and alerting systems

- Supported incident response, participated in on-call rotations, and contributed to postmortems

- Maintained VPN access under network restrictions (multi-endpoint, failover)

- Deployed internal mail server for notifications with SPF/DKIM/DMARC and Vault-based credentials

- Managed AWS infrastructure with Terraform and Ansible (EKS, EC2, IAM, networking)

- Participated in English-speaking sessions with certification authorities related to game compliance for new markets



## **[Sxipher](https://sxipher.ai)**, DevOps Engineer -- remote

Apr 2024 – Dec 2024

DevOps Engineer in a small product company (automated penetration testing platform), working closely with developers and security specialists. Focused on Kubernetes operations, environment reproducibility, and secure infrastructure design in a cloud-agnostic setup.

- Built IaC-based environments (Terraform, Ansible) for dev/QA/staging

- Migrated Kubernetes (RKE) clusters to OVH bare-metal, reducing vendor lock-in

- Implemented monitoring (Prometheus, Grafana) and logging (ELK)

- Designed secure network architecture (firewalls, VPN, isolation zones)

- Supported per-customer deployments on Kubernetes

- Maintained GitLab CI pipelines for automated deployments

- Deployed Kafka (Strimzi) for messaging infrastructure

- Operated bare-metal Kubernetes platform (Rancher, HAProxy, MinIO, PostgreSQL)



## **[Softswiss](https://softswiss.com)**, Systems Engineer (Platform Team) -- Tbilisi, Georgia (hybrid)

Mar 2022 – Dec 2023

Systems Engineer in Infrastructure Operations team within a large iGaming PaaS platform (~1500+ bare-metal servers). Responsible for full lifecycle management of dedicated infrastructure, focusing on reliability, incident response, and automation in a high-load production environment

- Operated large-scale bare-metal infrastructure (~1500+ servers) across multiple providers

- Managed full server lifecycle (provisioning → maintenance → decommissioning)

- Participated in on-call rotations, incident response, and RCA

- Used Terraform (AWS, Cloudflare) and SaltStack (custom states/formulas)

- Automated tasks with Bash/Python

- Supported Kubernetes troubleshooting during incidents

- Used monitoring systems (Zabbix, Datadog, ELK)

- Contributed to GitLab CI automation

- Mentored engineers and participated in hiring



## **[Vsemayki.RU](https://vsemayki.ru)**, DevOps Engineer -- Novosibirsk, Russia (remote)

Nov 2020 – Dec 2022

DevOps Engineer in a small team with full platform ownership for the leading online merchandise shop. Focused on infrastructure reliability, scaling, and supporting continuous delivery in a production environment.

- Operated production infrastructure and ensured service availability

- Managed scaling, cost optimization, and backup strategies

- Implemented monitoring (Prometheus, Grafana, ClickHouse)

- Supported Kubernetes and Linux-based systems

- Automated deployments with Ansible, Bash, GitLab CI/CD

- Troubleshot infrastructure and application issues

- Managed MySQL, PostgreSQL, MongoDB



## **[Supl.biz](https://supl.biz)**, DevOps Engineer -- Tomsk, Russia (on-site)

Nov 2019 – Aug 2020

Supported the transition to a microservices architecture, optimizing performance and scalability of their own B2B marketplace



## **[Bank of Russia](https://cbr.ru)**, DevOps Engineer -- Tomsk, Russia (on-site)

Dec 2018 – Nov 2019

Focused on CI/CD pipeline development, documenting the infrastructure and changes, IaC, and monitoring across staging and production environments



## **[Tomsk State University](https://tsu.ru)**, Systems Engineer -- Tomsk, Russia (hybrid)

Nov 2011 – Dec 2018

Rebuilt and modernized the faculty's network infrastructure, incorporating advanced networking, security, and virtualization technologies



# Languages
**Russian:** Native

**English:** Professional Proficiency

**Serbian:** Beginner
