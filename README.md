# Photography Studio Booking System

A database-focused academic project that models the data and relationships needed to manage a photography studio booking process. This repository is being developed in phases as part of a university DBMS project.

> **Project status:** Phase 1 — Database Design and SQL DDL  
> This README describes the current project scope and will be updated as the remaining phases are completed.

## Project Overview

The project focuses on designing a relational database for a photography studio booking system. The initial phase defines the system's entities, attributes, relationships, constraints, and PostgreSQL table structures.

The database is intended to represent customers, studios, bookings, and the related resources and records involved in the booking process.

## Phase 1 — Database Design

The Phase 1 data model covers the following main entities:

- `customer`
- `studio`
- `photographer`
- `equipment`
- `service`
- `booking`
- `payment`
- `review`

It also includes supporting tables for multi-valued attributes and many-to-many relationships:

- `customer_phone`
- `studio_equipment`
- `booking_photographer`
- `booking_service`

The design uses primary keys, foreign keys, uniqueness rules, and check constraints to help maintain data integrity. Foreign-key deletion behavior is specified where required by the project design.

### Phase 1 Deliverables

The Phase 1 work includes:

- Entity Relationship Diagrams (ERDs), provided in editable draw.io format and as PNG exports.
- SQL DDL files defining the database tables and constraints.
- Requirements Notes documenting entities, attributes, relationships, and important constraints.

Individual deliverables are prepared by team members and then brought together as part of the project submission.

## Technology and Tools

- **Database system:** PostgreSQL
- **SQL environment:** pgAdmin 4
- **ERD design:** diagrams.net (draw.io)

## Database Design Conventions

- Table and column names use English `snake_case`.
- Table names are singular (for example, `customer` and `booking`).
- Primary keys follow the `<table>_id` naming convention.
- Foreign keys use the name of the referenced primary key.
- Constraints are used to enforce valid values and preserve referential integrity.
- Derived attributes, such as `age` and `total_price`, are represented in the ERD when required by the design, but are not stored as regular table columns.

## Repository Contents

This repository contains the project's phase deliverables, including ERD files, SQL scripts, and supporting documentation. The exact organization may expand as new phases introduce additional files and implementation components.

## Roadmap

- [x] Define the Phase 1 entities, attributes, relationships, and constraints.
- [ ] Finalize and consolidate the Phase 1 team submission.
- [ ] Add Phase 2 scope, deliverables, and implementation details.
- [ ] Document subsequent phases as their requirements are finalized.

The roadmap will be revised to reflect the team's actual progress and the official requirements of each phase.

## Team

The project is developed collaboratively by the following **8 team members**:

| Team Member | Role / Responsibility |
|---|---|
| Atef Rashad | Team Leader — Integration |
| Karas Ebrahim | Payment + Review |
| Yousef Faroq | Booking |
| Abdelrahman Medhat | Studio + `ALTER TABLE` |
| Abdelazeez | Equipment + `Studio_Equipment` |
| Yousef Essam | Photographer + `Booking_Photographer` |
| Yousef Mohamed | Service + `Booking_Service` |
| Sayed Samir | Customer + `Customer_Phone` |

---

*This repository is a work in progress. Features, documentation, and implementation details will be added as the project advances through its phases.*
