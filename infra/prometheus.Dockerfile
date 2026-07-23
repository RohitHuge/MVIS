FROM prom/prometheus:latest
COPY infra/prometheus.yml /etc/prometheus/prometheus.yml
