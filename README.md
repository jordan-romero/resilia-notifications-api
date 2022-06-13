# RESILIA NOTIFICATIONS

### Jordan Romero

## Installation Instructions

- Clone both this repo and the frontend (https://github.com/jordles113/resilia-notifications-client) onto your local machine
- Run `bundle install`
- Set up the database by running `rails db:create`, `rails db:migrate`, and `rails db:seed`
- Start the server by running `rails s`. The server should be directed to localhost:3001.

## Technologies Used

- Front-end: JavaScript/React
- Back-end: Ruby on Rails
- Database: PostgresQL

## Requirements

- frontend should request notifications from an API (fetch request from resilia-notifications-api)
- notifications​ should be housed in a persistent store (stored in state with useState hook)
- persistent store that can survive the API server restarting (localStorage)
- notification​ objects contain arbitrary domain data along with attributes that allow it to function as a “notification” a user is intended to receive
