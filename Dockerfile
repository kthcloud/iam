FROM quay.io/keycloak/keycloak:20.0.5

COPY metrics/target/keycloak-metrics-spi-4.0.0.jar /opt/keycloak/providers/

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]