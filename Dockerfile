FROM grafana/grafana-oss:10.0.10

ENV GF_AUTH_DISABLE_LOGIN_FORM=1 \
    GF_AUTH_ANONYMOUS_ENABLED=1 \
    GF_AUTH_ANONYMOUS_ORG_ROLE=Admin \
    GF_DATASOURCE_PROMETHEUS_URL=http://prometheus:9090

COPY /provisioning /etc/grafana/provisioning
COPY /dashboards /var/lib/grafana/dashboards
