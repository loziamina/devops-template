<!-- Describe how log aggregation is set up using tools like Loki or ELK -->

We use Grafana Loki for log aggregation. Each container streams logs to Loki using Promtail.

Alternative: Use the ELK stack (Elasticsearch, Logstash, Kibana) for more advanced querying and visualization.
