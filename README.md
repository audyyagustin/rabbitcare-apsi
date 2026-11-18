# RabbitCare – Rabbit Clinic & Care Management System

### Business Process Analysis & Information Systems Design

A web-based rabbit clinic and care management system prototype designed to support integrated clinic operations, including appointment booking, medical examinations, grooming services, payment management, and patient records.

<p align="center">
  <img src="https://img.shields.io/badge/Project-Academic_Group_Project-2563EB?style=for-the-badge" alt="Group Project"/>
  <img src="https://img.shields.io/badge/Focus-Business_Analysis-16A34A?style=for-the-badge" alt="Business Analysis"/>
  <img src="https://img.shields.io/badge/Year-2026-64748B?style=for-the-badge" alt="2026"/>
</p>

<p align="center">
  <a href="./diagrams/">Diagrams & Modeling</a> •
  <a href="./docs/">Project Documentation</a> •
  <a href="./docs/RabbitCare_Prototype_Revisi_Pembayaran_dan_Integrasi_Portal.html">Interactive Prototype</a>
</p>

---

## 1. Project Overview

RabbitCare is an academic group project developed for the **Information Systems Analysis and Design (APSI)** course at Universitas Esa Unggul.

The project focuses on analyzing clinic operational workflows and designing an integrated information system that connects rabbit owners with clinic staff, including administrators, veterinarians, groomers, and clinic managers.

The proposed system covers the service process from owner registration and rabbit profile management to appointment booking, payment validation, patient check-in, medical examination, grooming services, health history, and follow-up reminders.

**Project Type:** Academic Group Project  
**Institution:** Universitas Esa Unggul  
**Course:** Information Systems Analysis and Design (APSI)  
**Year:** 2026

## 2. Project Objectives

The project aims to:

- Analyze RabbitCare's clinic operational processes.
- Identify business activities, stakeholder responsibilities, and system requirements.
- Model end-to-end clinic workflows using BPMN.
- Design system structures and interactions through UML diagrams.
- Document business and system requirements.
- Develop an interactive prototype to illustrate the proposed system.

## 3. Business Process Scope

The project analyzes and models eight main operational areas:

| Business Process | Description |
|---|---|
| Owner & Pet Management | Owner registration, login, and rabbit profile management |
| Appointment Booking | Service selection, schedule management, and booking creation |
| Payment Management | Invoice generation, payment submission, and administrative validation |
| Check-in & Queue Management | Patient check-in, queue generation, and service assignment |
| Medical Examination | Examination, diagnosis, treatment records, and follow-up schedules |
| Grooming Services | Pre-service assessment, grooming records, health findings, and doctor referrals |
| Health History & Reminders | Medical and grooming history, calendars, and follow-up reminders |
| Operational Reporting | Reporting based on booking, payment, queue, and service data |

## 4. Business Process Analysis

The project examines RabbitCare's end-to-end operational workflows to identify activities, responsibilities, decision points, and interactions between stakeholders.

### Main Business Workflow

1. Owner registration and login.
2. Rabbit profile creation and management.
3. Service selection and appointment booking.
4. Invoice generation and payment submission.
5. Administrative payment validation.
6. Patient check-in and queue generation.
7. Patient assignment to a veterinarian or groomer.
8. Medical examination or grooming service.
9. Service result documentation and health history updates.
10. Follow-up scheduling and reminder generation.

This analysis provides a structured understanding of the clinic's operational activities and serves as a foundation for system modeling.

## 5. Business Process Modeling (BPMN)

Business Process Model and Notation (BPMN) was used to represent RabbitCare's end-to-end business workflows.

The BPMN model consists of five main swimlanes:

| Swimlane | Responsibility |
|---|---|
| Owner | Registration, rabbit profile management, booking, and payment submission |
| RabbitCare System | Processing booking information, validation, and system notifications |
| Clinic Administrator | Payment validation, check-in, and queue management |
| Veterinarian | Medical examination, diagnosis, treatment, and follow-up |
| Groomer | Grooming assessment and service documentation |

The BPMN diagrams illustrate:

- Business activities and process sequences.
- Stakeholder responsibilities.
- Decision gateways.
- Interactions between users and the system.
- Relationships between operational processes.

**BPMN Documentation:** [Explore BPMN and diagram files](./diagrams/)

## 6. System Modeling & UML Diagrams

The project uses PlantUML to document the proposed system structure, behavior, and interactions.

The repository includes seven types of UML diagrams:

| Diagram | Purpose |
|---|---|
| Use Case Diagram | Represents system actors and their interactions with system functionalities |
| Activity Diagram | Illustrates activities and operational workflows |
| Sequence Diagram | Describes interactions and message sequences between system components |
| Class Diagram | Represents classes, attributes, methods, and relationships |
| State Diagram | Illustrates changes in the state of system objects |
| Component Diagram | Describes the organization and relationships of system components |
| Deployment Diagram | Represents the proposed system deployment structure |

The diagram source files are available in the repository.

[View System Diagrams & PlantUML Files](./diagrams/)

## 7. Project Documentation

The project includes collaborative business and system analysis deliverables:

| Deliverable | Description |
|---|---|
| BRD | Business Requirements Document |
| MRD | Market Requirements Document |
| PRD | Product Requirements Document |
| SRD | Software Requirements Document |
| Interactive Prototype | Web-based prototype illustrating the proposed RabbitCare system |

These documents represent group project deliverables prepared collaboratively by the project team. My individual contribution to the documentation and modeling process is described in the section below.

**Project Files:** [Browse Documentation Folder](./docs/)

**Interactive Prototype:** [Open RabbitCare Prototype](./docs/RabbitCare_Prototype_Revisi_Pembayaran_dan_Integrasi_Portal.html)

## 8. My Contributions

**Neng Audy Agustin**

My individual contributions focused on business process analysis, business process modeling, and project documentation.

**Business Process Analysis**
- Analyzed business processes and operational workflows.
- Identified business activities, stakeholder responsibilities, and operational requirements.
- Examined relationships between clinic activities and proposed system processes.

**BPMN Modeling**
- Developed Business Process Model and Notation (BPMN) diagrams.
- Visualized business activities and end-to-end workflows.
- Represented stakeholder responsibilities through swimlanes.
- Modeled process sequences, decision points, and stakeholder interactions.

**Project Documentation**
- Contributed to organizing business process analysis and system modeling deliverables.
- Helped document and structure project analysis results.
- Supported the organization of collaborative project documentation.

## 9. Tools & Technologies

| Tool / Method | Purpose |
|---|---|
| BPMN | Business process modeling and workflow visualization |
| Draw.io | BPMN diagram creation and editing |
| PlantUML | UML diagram modeling |
| HTML Prototype | Interactive system prototype |
| PDF | Project documentation and deliverables |

## 10. Project Limitations

RabbitCare is an academic interactive prototype and is not yet a production-ready application.

The current prototype has several limitations:

- Data persistence relies on browser storage rather than a centralized production database.
- Payment processing is simulated and is not connected to a real payment gateway.
- Backend API and production server infrastructure have not been implemented.
- A dedicated manager interface is not yet available.

These limitations provide opportunities for further system development and improvement.

## 11. Project Information

| Information | Details |
|---|---|
| Project Name | RabbitCare – Rabbit Clinic & Care Management System |
| Project Type | Academic Group Project |
| Course | Information Systems Analysis and Design (APSI) |
| Institution | Universitas Esa Unggul |
| Year | 2026 |
| Repository | GitHub |

---

<p align="center">

**RabbitCare – Rabbit Clinic & Care Management System**

*Business Process Analysis & Information Systems Design*

Developed collaboratively as an academic group project.

**Individual Contribution:** Neng Audy Agustin

Universitas Esa Unggul · 2026

</p>
