stack_id = "stage"
layer    = "monitoreo"
type     = "infra"
region   = "us-east-1"


monitoreo_test_cpu = {
  name                = "fargate-alarmCpu-test"
  alarm_description   = "\n[Container] service_procesos_negocio Exceso en el porcentaje de utilización de la CPU\n\ncluster: td-i-y-e-prod-ecs-cluster\nAccount ID: 564789477430\nTeam:icloud \nActivo:Container\nComponent:Aws\nPlatform:CentralizadorPagos"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 1
  datapoints_to_alarm = 1
  threshold           = 90
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "564789477430"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Maximum"
      period      = 600
      dimensions = {
        ServiceName = "service_procesos_negocio"
        ClusterName = "td-i-y-e-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "CentralizadorPagos"
  }
}
