FROM grafana/grafana:latest
COPY infra/grafana/provisioning /etc/grafana/provisioning
COPY infra/grafana_dashboard.json /etc/grafana/dashboards/daq.json
