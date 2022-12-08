FROM quay.io/keycloak/keycloak:latest

RUN mkdir /opt/keycloak/themes/codelens

COPY themes/codelens /opt/keycloak/themes/codelens
