# ansible-role-docker-cloudwatch-metrics

## Role Variables
| Variable        | Required           | Default  | Description |
| ------------- |:-------------:| -----:| -------------------------------------------------------------------------:|
| cw_metric_unit | Yes | | The unit to use for the CloudWatch Metric (e.g. "Percent") |
| cw_metric_namespace | Yes | | The namespace for the metric |
| cw_metric_dimensions | Yes | | The dimensions to use for the metric |
| cw_metric_name | Yes | | Name for the metric |
| cw_metric_script_scr | Yes | | Script that produces a metric value to publish |
| cw_metric_crontab_schedule | Yes | | Cron schedule for publishing the metric |
