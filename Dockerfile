FROM docker.io/bitnamilegacy/keycloak:12.0.4

USER root
COPY imicroseq /opt/bitnami/keycloak/themes/imicroseq
RUN chown -R 1001:0 /opt/bitnami/keycloak/themes/imicroseq

USER 1001
