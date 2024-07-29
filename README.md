# Employee Management System

## Overview

The Employee Management System is a web application built with Ruby on Rails and styled using Bootstrap. It provides basic CRUD (Create, Read, Update, Delete) functionality for managing employees and bills. The application includes a user-friendly interface with a navbar and uses PostgreSQL as the database.

## Features

- **Responsive UI:**
  - The application uses Bootstrap for a responsive and clean design.
  - A navbar provides easy navigation, with active states indicating the current page.

## Technologies Used

- **Backend:** Ruby on Rails
- **Frontend:** Bootstrap
- **Database:** PostgreSQL
- **Version Control:** Git

## Setup Instructions

### Prerequisites

- Ruby (version 3.3 or higher)
- Rails (version 7.0 or higher)
- PostgreSQL
- Node.js and Yarn

### Installation

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/yourusername/employee-management-system.git
   cd employee-management-system
   ```

2. **Install Dependencies:**

   ```bash
   bundle install
   yarn install
   ```

3. **Database Setup:**

   - Create and migrate the database:
     ```bash
     rails db:create
     rails db:migrate
     ```
   - Seed the database with initial data:
     ```bash
     rails db:seed
     ```

4. **Run the Server:**
   ```bash
   rails server
   ```
   Visit `http://localhost:3000` in your web browser to access the application.
