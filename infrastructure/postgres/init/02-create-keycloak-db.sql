-- Create Keycloak database

CREATE DATABASE keycloak;

-- Optional: create a dedicated user
CREATE USER keycloak WITH PASSWORD 'keycloak';

GRANT ALL PRIVILEGES ON DATABASE keycloak TO keycloak;