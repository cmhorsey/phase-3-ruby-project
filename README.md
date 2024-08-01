# WarmWelcomes BnB Application

Welcome to the WarmWelcomes BnB Application! This application helps you manage bed and breakfast listings, guest stays, and guest logs. It provides insights into the business's performance and guest activities.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [API Endpoints](#api-endpoints)

## Installation

### Backend Setup

1. Clone the repository:
   ```
   git clone git@github.com:cmhorsey/phase-3-ruby-project.git
   cd backend
   ```
2. Install dependencies
   `bundle install`
3.Set the database
  ```
   bundle exec rake db:create
   bundle exec rake db:migrate
   bundle exec rake db
   bundle exec rake server
  ```
4. Start server
   `bundle exec rake server`

### Backend Setup

1. Navigate to frontend
  `cd frontend`
2. Install dependencies
   `npm install`
3. Start server
  `npm start`

## Usage

Once the application is set up, you can access the backend API at `http://localhost:9292` and the frontend React application at `http://localhost:3000`.

### Main Features

- View a list of all BnBs with details such as location, cost per night, and description.
- View guest logs and stays for each BnB.
- Add new guest log entries and stays.
- Edit or delete guest log entries and stays.
- Sort BnBs by price or popularity.
- View detailed revenue projections and guest statistics for each BnB.

## API Endpoints

### BnBs

- `GET /bnbs` - Retrieve a list of all BnBs with their details.
- `GET /bnbs/:id/guest_log` - Retrieve guest log entries for a specific BnB.
- `GET /bnbs/:id/stays_list` - Retrieve the list of stays for a specific BnB.
- `GET /bnbs/sort_by_price_desc` - Retrieve BnBs sorted by price in descending order.
- `GET /bnbs/sort_by_price_asc` - Retrieve BnBs sorted by price in ascending order.
- `GET /bnbs/sort_by_most_popular` - Retrieve BnBs sorted by popularity.

### Guest Log

- `POST /guest_log` - Create a new guest log entry.
- `PATCH /guest_log/:id` - Update an existing guest log entry.
- `DELETE /guest_log/:id` - Delete a guest log entry.

### Stays

- `POST /create_guest_and_stay` - Create a new guest and stay.
