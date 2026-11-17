# RabbitCare – Rabbit Clinic & Care Management System

RabbitCare is a web-based rabbit clinic and care management system prototype designed to support integrated clinic operations. This academic project focuses on business process analysis, requirements analysis, and system modeling to support rabbit healthcare and grooming services.

## Project Overview

RabbitCare was developed collaboratively as an academic group project for the **Information Systems Analysis and Design (APSI)** course at Universitas Esa Unggul.

The project aims to analyze clinic operational workflows and design an integrated information system connecting rabbit owners with clinic staff, including administrators, veterinarians, groomers, and clinic managers.

The system covers the service process from owner registration and rabbit profile management to appointment booking, payment validation, patient check-in, service assignment, medical examination, grooming, health history, and follow-up reminders.

## Project Scope

The project covers the analysis and modeling of the following business processes:

- **Owner & Pet Management** — Owner registration, login, and rabbit profile management.
- **Appointment Booking** — Service selection, schedule management, and booking creation.
- **Payment Management** — Invoice generation, payment submission, and administrative payment validation.
- **Check-in & Queue Management** — Patient check-in, queue number generation, and service assignment.
- **Medical Examination** — Patient examination, diagnosis, treatment records, and follow-up schedules.
- **Grooming Services** — Pre-service assessment, grooming records, health findings, and doctor referrals.
- **Health History & Reminders** — Centralized medical and grooming history, calendars, and follow-up reminders.
- **Operational Reporting** — Management reporting based on booking, payment, queue, and service data.

## Business Process Analysis

The project analyzes RabbitCare's end-to-end business workflows to identify operational activities, user responsibilities, decision points, and interactions between system users.

The main business process involves:

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

## Business Process Modeling (BPMN)

Business Process Model and Notation (BPMN) was used to visualize and document RabbitCare's end-to-end business workflows.

The BPMN model represents five main swimlanes:

- Owner
- RabbitCare System
- Clinic Administrator
- Veterinarian
- Groomer

The model illustrates business activities, process sequences, responsibilities, decision gateways, and interactions between stakeholders throughout the clinic service process.

The BPMN diagram and its editable source file are available in the [diagrams](diagrams/) directory.

## Project Documentation

The repository contains the following group project deliverables:

| Document | Description |
|---|---|
| [BRD](docs/RabbitCare_BRD_Prototype_Aligned_v2.pdf) | Business Requirements Document |
| [MRD](docs/RabbitCare_MRD_Prototype_Aligned_v2.pdf) | Market Requirements Document |
| [PRD](docs/RabbitCare_PRD_Prototype_Aligned_v2.pdf) | Product Requirements Document |
| [SRD](docs/RabbitCare_SRD_Prototype_Aligned_v2.pdf) | Software Requirements Document |
| [Interactive Prototype](docs/RabbitCare_Prototype_Revisi_Pembayaran_dan_Integrasi_Portal.html) | RabbitCare web-based system prototype |

These documents represent collaborative project deliverables developed by the project team.

## System Modeling & UML Diagrams

The project also includes UML diagrams developed using PlantUML to represent the system structure, behavior, and interactions.

The diagrams cover:

- Use Case Diagrams
- Activity Diagrams
- Sequence Diagrams
- Class Diagram
- State Diagram
- Component Diagram
- Deployment Diagram

The repository includes individual PlantUML source files and a combined diagram source file.

All UML diagram files are available in the [diagrams](diagrams/) directory.

## My Contributions

**Neng Audy Agustin**

My individual contributions focused on business process analysis, business process modeling, and project documentation.

- **Business Process Analysis** — Analyzed business processes and operational workflows to identify business needs, operational activities, and system requirements.
- **BPMN Modeling** — Developed Business Process Model and Notation (BPMN) diagrams to visualize business activities, workflows, stakeholder responsibilities, and process relationships.
- **Project Documentation** — Contributed to documenting and organizing business process analysis and system modeling deliverables.

## Tools & Technologies

| Tool / Method | Purpose |
|---|---|
| BPMN | Business process modeling and workflow visualization |
| Draw.io | BPMN diagram creation and editing |
| PlantUML | UML diagram modeling |
| HTML Prototype | Interactive system prototype |
| PDF | Project documentation and deliverables |

## Project Limitations

RabbitCare is an academic interactive prototype and is not yet a production-ready application.

- Data persistence currently relies on browser storage rather than a centralized production database.
- Payment processing is simulated and is not connected to a real payment gateway.
- Backend API and production server infrastructure have not been implemented.
- The dedicated manager interface is not yet available in the prototype.

These limitations represent potential areas for future development.

## Project Information

**Project:** RabbitCare – Rabbit Clinic & Care Management System  
**Course:** Information Systems Analysis and Design (APSI)  
**Institution:** Universitas Esa Unggul  
**Project Type:** Academic Group Project  
**Year:** 2026
