#!/bin/bash

# Read the GraphQL schema from a file
SCHEMA=$(cat schema.gql)

# Send the schema using curl
curl -X POST -H "Content-Type: application/graphql" --data "$SCHEMA" http://localhost:8080/admin/schema
