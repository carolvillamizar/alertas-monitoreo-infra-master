resource "aws_cloudwatch_metric_alarm" "cloudwatch_metric_alarm" {

  alarm_name                            = var.name
  comparison_operator                   = var.comparison_operator
  evaluation_periods                    = var.evaluation_periods
  metric_name                           = var.metric_name
  namespace                             = var.namespace
  period                                = var.period
  statistic                             = var.statistic
  threshold                             = var.threshold
  threshold_metric_id                   = var.threshold_metric_id
  actions_enabled                       = var.actions_enabled
  alarm_actions                         = var.alarm_actions
  alarm_description                     = var.alarm_description
  dimensions                            = var.dimensions
  insufficient_data_actions             = var.insufficient_data_actions
  ok_actions                            = var.ok_actions
  unit                                  = var.unit
  extended_statistic                    = var.extended_statistic
  treat_missing_data                    = var.treat_missing_data
  evaluate_low_sample_count_percentiles = var.evaluate_low_sample_count_percentiles

  dynamic "metric_query" {

    for_each = length(keys(var.metric_query)) > 0 ? [0] : []

    content {
      id          = var.metric_query.id
      account_id  = try(var.metric_query.account_id, null)
      expression  = try(var.metric_query.expression, null)
      label       = try(var.metric_query.label, null)
      period      = try(var.metric_query.period, null)
      return_data = try(var.metric_query.return_data, null)

      dynamic "metric" {

        for_each = length(keys(try(var.metric_query.metric, {}))) > 0 ? [0] : []

        content {
          dimensions  = try(var.metric_query.metric.dimensions, null)
          metric_name = var.metric_query.metric.metric_name
          namespace   = var.metric_query.metric.namespace
          period      = var.metric_query.metric.period
          stat        = var.metric_query.metric.stat
          unit        = try(var.metric_query.metric.unit, null)

        }
      }

    }

  }

  tags = var.tags
}
