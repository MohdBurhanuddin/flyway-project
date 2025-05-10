# Flyway Project

## Overview

This project uses Flyway to manage database migrations for PostgreSQL.

## Setup

1. Make sure you have PostgreSQL running locally.
2. Edit the `flyway.conf` file with your database credentials.
3. Place your SQL migration scripts in the `sql/` folder.
4. Run Flyway migrations with the following command:

   ```bash
   flyway migrate
