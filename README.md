# playground-graphql
Playground for a GraphQL experiment using the Python ecosystem!

# Tech/Call Stack
Traefik =(HTTP)=> Daphne =(ASGI)=> Django =(Python)=> Ariadne GraphQL Framework =(Business Logic)=> Data Stores & Services

## Traefik
* User facing load balancer
* HTTPS support with Letsencrypt
* Docker integration for development

## Daphne
* Frontend HTTP endpoint
* Backend Asynchronous Server Gateway Interface (ASGI)

## Django
* Python Web Framework

## Ariadne
* Python GraphQL Framework

## Data Stores & Services
* Various business data stores/services available to query

# The Experiment
Build an Inventory Display System for Company XYZ

Utilizing the above technologies, build a website that displays a simple listing of stock that's available within Company XYZ.

The Inventory Display System should:
* Offer a secure encrypted-in-transit solution to end-users
* Be performant under load by providing asyncronous execution capabilities
* Query at least 2 data stores/services to show off the capabilities of GraphQL
