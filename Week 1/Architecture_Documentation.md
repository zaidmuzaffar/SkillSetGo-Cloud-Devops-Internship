# Week 1: Cloud Architecture Documentation

## Architecture Overview
For Mini Project 1, a serverless/static Platform-as-a-Service (PaaS) architecture was implemented using Vercel integrated with GitHub continuous deployment.

## Deployment Pipeline Architecture
[ GitHub Repository (main branch) ]
             │
             ▼ (Webhook Trigger)
[ Vercel Build & Deployment Pipeline ]
             │
             ▼ (Global Edge CDN)
[ End User Browser Access ]

## Infrastructure Details
- **Source Code Management:** GitHub (`SkillSetGo-Cloud-DevOps-Internship`)
- **Hosting Provider:** Vercel Global Edge Network
- **Deployment Type:** Automated Continuous Deployment (Git Push Workflow)
- **Live URL:** [Insert Your Vercel Live Link Here]