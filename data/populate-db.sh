#!/bin/bash
mongoimport -u root -p rootpassword --authenticationDatabase "admin" --db restaurants --collection restaurant </restaurant.json
