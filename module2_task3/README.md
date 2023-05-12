#Awesome API
This is a simple API built

##Prerequisites
Golang in vgo 1.13
NPM v7+ with NodeJS v14.*
Python3 with pip module
golangci-lint

##Getting Started
Clone this repository to your local machine.
Install dependencies with npm install.
Start the server with npm start.
Access the API at http://localhost:9999.

##Endpoints
GET / - Returns a 404 error message.
GET /health - Returns "ALIVE" and logs a healthcheck message to ./awesome-api.log.

##Lifecycle
- help: Print this help message.
- build: Build the application.
- run: Run the application in the background.
- stop: Stop the application.
- clean: Stop the application, delete the binary and log file.
- lint: Test lint

- test: Test the application.
- unit-tests: Test the unitest.
- integration-tests: Test the integration-tests.

##Logging
All logs are written to ./awesome-api.log using the Winston logger.
