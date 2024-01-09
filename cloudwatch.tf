module "monitoreo_rds_cpu_socialskin" {

  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_socialskin.name}"
  alarm_description   = var.monitoreo_rds_cpu_socialskin.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_socialskin.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_socialskin.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_socialskin.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_socialskin.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_socialskin.threshold
  comparison_operator = var.monitoreo_rds_cpu_socialskin.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_socialskin.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_socialskin.metric_query
  tags                = var.monitoreo_rds_cpu_socialskin.tags
}

module "monitoreo_rds_cpu_socialskin2" {

  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_socialskin2.name}"
  alarm_description   = var.monitoreo_rds_cpu_socialskin2.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_socialskin2.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_socialskin2.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_socialskin2.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_socialskin2.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_socialskin2.threshold
  comparison_operator = var.monitoreo_rds_cpu_socialskin2.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_socialskin2.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_socialskin2.metric_query
  tags                = var.monitoreo_rds_cpu_socialskin2.tags
}

module "monitoreo_rds_cpu_socialskin3" {

  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_socialskin3.name}"
  alarm_description   = var.monitoreo_rds_cpu_socialskin3.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_socialskin3.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_socialskin2.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_socialskin3.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_socialskin3.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_socialskin3.threshold
  comparison_operator = var.monitoreo_rds_cpu_socialskin3.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_socialskin3.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_socialskin3.metric_query
  tags                = var.monitoreo_rds_cpu_socialskin3.tags
}

module "monitoreo_rds_cpu_tienda-digital-prod-master" {

  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_tienda-digital-prod-master.name}"
  alarm_description   = var.monitoreo_rds_cpu_tienda-digital-prod-master.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_tienda-digital-prod-master.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_tienda-digital-prod-master.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_tienda-digital-prod-master.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_tienda-digital-prod-master.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_tienda-digital-prod-master.threshold
  comparison_operator = var.monitoreo_rds_cpu_tienda-digital-prod-master.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_tienda-digital-prod-master.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_tienda-digital-prod-master.metric_query
  tags                = var.monitoreo_rds_cpu_tienda-digital-prod-master.tags
}

module "monitoreo_rds_cpu_reader-rds-production" {

  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_reader-rds-production.name}"
  alarm_description   = var.monitoreo_rds_cpu_reader-rds-production.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_reader-rds-production.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_reader-rds-production.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_reader-rds-production.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_reader-rds-production.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_reader-rds-production.threshold
  comparison_operator = var.monitoreo_rds_cpu_reader-rds-production.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_reader-rds-production.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_reader-rds-production.metric_query
  tags                = var.monitoreo_rds_cpu_reader-rds-production.tags
}

module "monitoreo_rds_cpu_bitacora-avaluos-prod" {

  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_bitacora-avaluos-prod.name}"
  alarm_description   = var.monitoreo_rds_cpu_bitacora-avaluos-prod.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_bitacora-avaluos-prod.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_bitacora-avaluos-prod.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_bitacora-avaluos-prod.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_bitacora-avaluos-prod.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_bitacora-avaluos-prod.threshold
  comparison_operator = var.monitoreo_rds_cpu_bitacora-avaluos-prod.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_bitacora-avaluos-prod.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_bitacora-avaluos-prod.metric_query
  tags                = var.monitoreo_rds_cpu_bitacora-avaluos-prod.tags
}


module "monitoreo_rds_cpu_refactoring-emisor-prod-master" {

  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_refactoring-emisor-prod-master.name}"
  alarm_description   = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.threshold
  comparison_operator = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.metric_query
  tags                = var.monitoreo_rds_cpu_refactoring-emisor-prod-master.tags
}


module "monitoreo_rds_cpu_app-birc-2-prod-master" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.monitoreo_rds_cpu_app-birc-2-prod-master.name}"
  alarm_description   = var.monitoreo_rds_cpu_app-birc-2-prod-master.alarm_description
  actions_enabled     = var.monitoreo_rds_cpu_app-birc-2-prod-master.actions_enabled
  alarm_actions       = var.monitoreo_rds_cpu_app-birc-2-prod-master.alarm_actions
  evaluation_periods  = var.monitoreo_rds_cpu_app-birc-2-prod-master.evaluation_periods
  datapoints_to_alarm = var.monitoreo_rds_cpu_app-birc-2-prod-master.datapoints_to_alarm
  threshold           = var.monitoreo_rds_cpu_app-birc-2-prod-master.threshold
  comparison_operator = var.monitoreo_rds_cpu_app-birc-2-prod-master.comparison_operator
  treat_missing_data  = var.monitoreo_rds_cpu_app-birc-2-prod-master.treat_missing_data
  metric_query        = var.monitoreo_rds_cpu_app-birc-2-prod-master.metric_query
  tags                = var.monitoreo_rds_cpu_app-birc-2-prod-master.tags
}



module "app_birc_2_prod_replica" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.app_birc_2_prod_replica.name}"
  alarm_description   = var.app_birc_2_prod_replica.alarm_description
  actions_enabled     = var.app_birc_2_prod_replica.actions_enabled
  alarm_actions       = var.app_birc_2_prod_replica.alarm_actions
  evaluation_periods  = var.app_birc_2_prod_replica.evaluation_periods
  datapoints_to_alarm = var.app_birc_2_prod_replica.datapoints_to_alarm
  threshold           = var.app_birc_2_prod_replica.threshold
  comparison_operator = var.app_birc_2_prod_replica.comparison_operator
  treat_missing_data  = var.app_birc_2_prod_replica.treat_missing_data
  metric_query        = var.app_birc_2_prod_replica.metric_query
  tags                = var.app_birc_2_prod_replica.tags
}
module "seguros_core_prod_renovador_db" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.seguros_core_prod_renovador_db.name}"
  alarm_description   = var.seguros_core_prod_renovador_db.alarm_description
  actions_enabled     = var.seguros_core_prod_renovador_db.actions_enabled
  alarm_actions       = var.seguros_core_prod_renovador_db.alarm_actions
  evaluation_periods  = var.seguros_core_prod_renovador_db.evaluation_periods
  datapoints_to_alarm = var.seguros_core_prod_renovador_db.datapoints_to_alarm
  threshold           = var.seguros_core_prod_renovador_db.threshold
  comparison_operator = var.seguros_core_prod_renovador_db.comparison_operator
  treat_missing_data  = var.seguros_core_prod_renovador_db.treat_missing_data
  metric_query        = var.seguros_core_prod_renovador_db.metric_query
  tags                = var.seguros_core_prod_renovador_db.tags
}

module "api_marketplace" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.api_marketplace.name}"
  alarm_description   = var.api_marketplace.alarm_description
  actions_enabled     = var.api_marketplace.actions_enabled
  alarm_actions       = var.api_marketplace.alarm_actions
  evaluation_periods  = var.api_marketplace.evaluation_periods
  datapoints_to_alarm = var.api_marketplace.datapoints_to_alarm
  threshold           = var.api_marketplace.threshold
  comparison_operator = var.api_marketplace.comparison_operator
  treat_missing_data  = var.api_marketplace.treat_missing_data
  metric_query        = var.api_marketplace.metric_query
  tags                = var.api_marketplace.tags
}

module "cluster_adebol" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.cluster_adebol.name}"
  alarm_description   = var.cluster_adebol.alarm_description
  actions_enabled     = var.cluster_adebol.actions_enabled
  alarm_actions       = var.cluster_adebol.alarm_actions
  evaluation_periods  = var.cluster_adebol.evaluation_periods
  datapoints_to_alarm = var.cluster_adebol.datapoints_to_alarm
  threshold           = var.cluster_adebol.threshold
  comparison_operator = var.cluster_adebol.comparison_operator
  treat_missing_data  = var.cluster_adebol.treat_missing_data
  metric_query        = var.cluster_adebol.metric_query
  tags                = var.cluster_adebol.tags
}

module "acceso_clientes_wp" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.acceso_clientes_wp.name}"
  alarm_description   = var.acceso_clientes_wp.alarm_description
  actions_enabled     = var.acceso_clientes_wp.actions_enabled
  alarm_actions       = var.acceso_clientes_wp.alarm_actions
  evaluation_periods  = var.acceso_clientes_wp.evaluation_periods
  datapoints_to_alarm = var.acceso_clientes_wp.datapoints_to_alarm
  threshold           = var.acceso_clientes_wp.threshold
  comparison_operator = var.acceso_clientes_wp.comparison_operator
  treat_missing_data  = var.acceso_clientes_wp.treat_missing_data
  metric_query        = var.acceso_clientes_wp.metric_query
  tags                = var.acceso_clientes_wp.tags
}

module "acceso_clientes_wp_2" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.acceso_clientes_wp_2.name}"
  alarm_description   = var.acceso_clientes_wp_2.alarm_description
  actions_enabled     = var.acceso_clientes_wp_2.actions_enabled
  alarm_actions       = var.acceso_clientes_wp_2.alarm_actions
  evaluation_periods  = var.acceso_clientes_wp_2.evaluation_periods
  datapoints_to_alarm = var.acceso_clientes_wp_2.datapoints_to_alarm
  threshold           = var.acceso_clientes_wp_2.threshold
  comparison_operator = var.acceso_clientes_wp_2.comparison_operator
  treat_missing_data  = var.acceso_clientes_wp_2.treat_missing_data
  metric_query        = var.acceso_clientes_wp_2.metric_query
  tags                = var.acceso_clientes_wp_2.tags
}

module "acceso_clientes_wp_3" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.acceso_clientes_wp_3.name}"
  alarm_description   = var.acceso_clientes_wp_3.alarm_description
  actions_enabled     = var.acceso_clientes_wp_3.actions_enabled
  alarm_actions       = var.acceso_clientes_wp_3.alarm_actions
  evaluation_periods  = var.acceso_clientes_wp_3.evaluation_periods
  datapoints_to_alarm = var.acceso_clientes_wp_3.datapoints_to_alarm
  threshold           = var.acceso_clientes_wp_3.threshold
  comparison_operator = var.acceso_clientes_wp_3.comparison_operator
  treat_missing_data  = var.acceso_clientes_wp_3.treat_missing_data
  metric_query        = var.acceso_clientes_wp_3.metric_query
  tags                = var.acceso_clientes_wp_3.tags
}
module "notificaciones_fake" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.notificaciones_fake.name}"
  alarm_description   = var.notificaciones_fake.alarm_description
  actions_enabled     = var.notificaciones_fake.actions_enabled
  alarm_actions       = var.notificaciones_fake.alarm_actions
  evaluation_periods  = var.notificaciones_fake.evaluation_periods
  datapoints_to_alarm = var.notificaciones_fake.datapoints_to_alarm
  threshold           = var.notificaciones_fake.threshold
  comparison_operator = var.notificaciones_fake.comparison_operator
  treat_missing_data  = var.notificaciones_fake.treat_missing_data
  metric_query        = var.notificaciones_fake.metric_query
  tags                = var.notificaciones_fake.tags
}

module "notificaciones_master" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.notificaciones_master.name}"
  alarm_description   = var.notificaciones_master.alarm_description
  actions_enabled     = var.notificaciones_master.actions_enabled
  alarm_actions       = var.notificaciones_master.alarm_actions
  evaluation_periods  = var.notificaciones_master.evaluation_periods
  datapoints_to_alarm = var.notificaciones_master.datapoints_to_alarm
  threshold           = var.notificaciones_master.threshold
  comparison_operator = var.notificaciones_master.comparison_operator
  treat_missing_data  = var.notificaciones_master.treat_missing_data
  metric_query        = var.notificaciones_master.metric_query
  tags                = var.notificaciones_master.tags
}

module "ca4q1m6xnjln2f" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ca4q1m6xnjln2f.name}"
  alarm_description   = var.ca4q1m6xnjln2f.alarm_description
  actions_enabled     = var.ca4q1m6xnjln2f.actions_enabled
  alarm_actions       = var.ca4q1m6xnjln2f.alarm_actions
  evaluation_periods  = var.ca4q1m6xnjln2f.evaluation_periods
  datapoints_to_alarm = var.ca4q1m6xnjln2f.datapoints_to_alarm
  threshold           = var.ca4q1m6xnjln2f.threshold
  comparison_operator = var.ca4q1m6xnjln2f.comparison_operator
  treat_missing_data  = var.ca4q1m6xnjln2f.treat_missing_data
  metric_query        = var.ca4q1m6xnjln2f.metric_query
  tags                = var.ca4q1m6xnjln2f.tags
}


module "ca6579js5jonnq" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ca6579js5jonnq.name}"
  alarm_description   = var.ca6579js5jonnq.alarm_description
  actions_enabled     = var.ca6579js5jonnq.actions_enabled
  alarm_actions       = var.ca6579js5jonnq.alarm_actions
  evaluation_periods  = var.ca6579js5jonnq.evaluation_periods
  datapoints_to_alarm = var.ca6579js5jonnq.datapoints_to_alarm
  threshold           = var.ca6579js5jonnq.threshold
  comparison_operator = var.ca6579js5jonnq.comparison_operator
  treat_missing_data  = var.ca6579js5jonnq.treat_missing_data
  metric_query        = var.ca6579js5jonnq.metric_query
  tags                = var.ca6579js5jonnq.tags
}

module "cacdjd1qo9yzky" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.cacdjd1qo9yzky.name}"
  alarm_description   = var.cacdjd1qo9yzky.alarm_description
  actions_enabled     = var.cacdjd1qo9yzky.actions_enabled
  alarm_actions       = var.cacdjd1qo9yzky.alarm_actions
  evaluation_periods  = var.cacdjd1qo9yzky.evaluation_periods
  datapoints_to_alarm = var.cacdjd1qo9yzky.datapoints_to_alarm
  threshold           = var.cacdjd1qo9yzky.threshold
  comparison_operator = var.cacdjd1qo9yzky.comparison_operator
  treat_missing_data  = var.cacdjd1qo9yzky.treat_missing_data
  metric_query        = var.cacdjd1qo9yzky.metric_query
  tags                = var.cacdjd1qo9yzky.tags
}

module "faekj2o007oi7l" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.faekj2o007oi7l.name}"
  alarm_description   = var.faekj2o007oi7l.alarm_description
  actions_enabled     = var.faekj2o007oi7l.actions_enabled
  alarm_actions       = var.faekj2o007oi7l.alarm_actions
  evaluation_periods  = var.faekj2o007oi7l.evaluation_periods
  datapoints_to_alarm = var.faekj2o007oi7l.datapoints_to_alarm
  threshold           = var.faekj2o007oi7l.threshold
  comparison_operator = var.faekj2o007oi7l.comparison_operator
  treat_missing_data  = var.faekj2o007oi7l.treat_missing_data
  metric_query        = var.faekj2o007oi7l.metric_query
  tags                = var.faekj2o007oi7l.tags
}

module "libreria_prod" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.libreria_prod.name}"
  alarm_description   = var.libreria_prod.alarm_description
  actions_enabled     = var.libreria_prod.actions_enabled
  alarm_actions       = var.libreria_prod.alarm_actions
  evaluation_periods  = var.libreria_prod.evaluation_periods
  datapoints_to_alarm = var.libreria_prod.datapoints_to_alarm
  threshold           = var.libreria_prod.threshold
  comparison_operator = var.libreria_prod.comparison_operator
  treat_missing_data  = var.libreria_prod.treat_missing_data
  metric_query        = var.libreria_prod.metric_query
  tags                = var.libreria_prod.tags
}

module "librerias_prod" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.librerias_prod.name}"
  alarm_description   = var.librerias_prod.alarm_description
  actions_enabled     = var.librerias_prod.actions_enabled
  alarm_actions       = var.librerias_prod.alarm_actions
  evaluation_periods  = var.librerias_prod.evaluation_periods
  datapoints_to_alarm = var.librerias_prod.datapoints_to_alarm
  threshold           = var.librerias_prod.threshold
  comparison_operator = var.librerias_prod.comparison_operator
  treat_missing_data  = var.librerias_prod.treat_missing_data
  metric_query        = var.librerias_prod.metric_query
  tags                = var.librerias_prod.tags
}

module "pa56sj2bryrsbz" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.pa56sj2bryrsbz.name}"
  alarm_description   = var.pa56sj2bryrsbz.alarm_description
  actions_enabled     = var.pa56sj2bryrsbz.actions_enabled
  alarm_actions       = var.pa56sj2bryrsbz.alarm_actions
  evaluation_periods  = var.pa56sj2bryrsbz.evaluation_periods
  datapoints_to_alarm = var.pa56sj2bryrsbz.datapoints_to_alarm
  threshold           = var.pa56sj2bryrsbz.threshold
  comparison_operator = var.pa56sj2bryrsbz.comparison_operator
  treat_missing_data  = var.pa56sj2bryrsbz.treat_missing_data
  metric_query        = var.pa56sj2bryrsbz.metric_query
  tags                = var.pa56sj2bryrsbz.tags
}

module "rds_calendario" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_calendario.name}"
  alarm_description   = var.rds_calendario.alarm_description
  actions_enabled     = var.rds_calendario.actions_enabled
  alarm_actions       = var.rds_calendario.alarm_actions
  evaluation_periods  = var.rds_calendario.evaluation_periods
  datapoints_to_alarm = var.rds_calendario.datapoints_to_alarm
  threshold           = var.rds_calendario.threshold
  comparison_operator = var.rds_calendario.comparison_operator
  treat_missing_data  = var.rds_calendario.treat_missing_data
  metric_query        = var.rds_calendario.metric_query
  tags                = var.rds_calendario.tags
}

module "rds_calendario1" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_calendario1.name}"
  alarm_description   = var.rds_calendario1.alarm_description
  actions_enabled     = var.rds_calendario1.actions_enabled
  alarm_actions       = var.rds_calendario1.alarm_actions
  evaluation_periods  = var.rds_calendario1.evaluation_periods
  datapoints_to_alarm = var.rds_calendario1.datapoints_to_alarm
  threshold           = var.rds_calendario1.threshold
  comparison_operator = var.rds_calendario1.comparison_operator
  treat_missing_data  = var.rds_calendario1.treat_missing_data
  metric_query        = var.rds_calendario1.metric_query
  tags                = var.rds_calendario1.tags
}

module "rds_calendario3" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_calendario3.name}"
  alarm_description   = var.rds_calendario3.alarm_description
  actions_enabled     = var.rds_calendario3.actions_enabled
  alarm_actions       = var.rds_calendario3.alarm_actions
  evaluation_periods  = var.rds_calendario3.evaluation_periods
  datapoints_to_alarm = var.rds_calendario3.datapoints_to_alarm
  threshold           = var.rds_calendario3.threshold
  comparison_operator = var.rds_calendario3.comparison_operator
  treat_missing_data  = var.rds_calendario3.treat_missing_data
  metric_query        = var.rds_calendario3.metric_query
  tags                = var.rds_calendario3.tags
}

module "rds_calendario4" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_calendario4.name}"
  alarm_description   = var.rds_calendario4.alarm_description
  actions_enabled     = var.rds_calendario4.actions_enabled
  alarm_actions       = var.rds_calendario4.alarm_actions
  evaluation_periods  = var.rds_calendario4.evaluation_periods
  datapoints_to_alarm = var.rds_calendario4.datapoints_to_alarm
  threshold           = var.rds_calendario4.threshold
  comparison_operator = var.rds_calendario4.comparison_operator
  treat_missing_data  = var.rds_calendario4.treat_missing_data
  metric_query        = var.rds_calendario4.metric_query
  tags                = var.rds_calendario4.tags
}

module "rds_transversales" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_transversales.name}"
  alarm_description   = var.rds_transversales.alarm_description
  actions_enabled     = var.rds_transversales.actions_enabled
  alarm_actions       = var.rds_transversales.alarm_actions
  evaluation_periods  = var.rds_transversales.evaluation_periods
  datapoints_to_alarm = var.rds_transversales.datapoints_to_alarm
  threshold           = var.rds_transversales.threshold
  comparison_operator = var.rds_transversales.comparison_operator
  treat_missing_data  = var.rds_transversales.treat_missing_data
  metric_query        = var.rds_transversales.metric_query
  tags                = var.rds_transversales.tags
}

module "rds_facilities" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_facilities.name}"
  alarm_description   = var.rds_facilities.alarm_description
  actions_enabled     = var.rds_facilities.actions_enabled
  alarm_actions       = var.rds_facilities.alarm_actions
  evaluation_periods  = var.rds_facilities.evaluation_periods
  datapoints_to_alarm = var.rds_facilities.datapoints_to_alarm
  threshold           = var.rds_facilities.threshold
  comparison_operator = var.rds_facilities.comparison_operator
  treat_missing_data  = var.rds_facilities.treat_missing_data
  metric_query        = var.rds_facilities.metric_query
  tags                = var.rds_facilities.tags
}
module "rds_transversales1" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_transversales1.name}"
  alarm_description   = var.rds_transversales1.alarm_description
  actions_enabled     = var.rds_transversales1.actions_enabled
  alarm_actions       = var.rds_transversales1.alarm_actions
  evaluation_periods  = var.rds_transversales1.evaluation_periods
  datapoints_to_alarm = var.rds_transversales1.datapoints_to_alarm
  threshold           = var.rds_transversales1.threshold
  comparison_operator = var.rds_transversales1.comparison_operator
  treat_missing_data  = var.rds_transversales1.treat_missing_data
  metric_query        = var.rds_transversales1.metric_query
  tags                = var.rds_transversales1.tags
}
module "rds_motorcompras" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_motorcompras.name}"
  alarm_description   = var.rds_motorcompras.alarm_description
  actions_enabled     = var.rds_motorcompras.actions_enabled
  alarm_actions       = var.rds_motorcompras.alarm_actions
  evaluation_periods  = var.rds_motorcompras.evaluation_periods
  datapoints_to_alarm = var.rds_motorcompras.datapoints_to_alarm
  threshold           = var.rds_motorcompras.threshold
  comparison_operator = var.rds_motorcompras.comparison_operator
  treat_missing_data  = var.rds_motorcompras.treat_missing_data
  metric_query        = var.rds_motorcompras.metric_query
  tags                = var.rds_motorcompras.tags
}
module "rds_jelpit_conjuntos" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_jelpit_conjuntos.name}"
  alarm_description   = var.rds_jelpit_conjuntos.alarm_description
  actions_enabled     = var.rds_jelpit_conjuntos.actions_enabled
  alarm_actions       = var.rds_jelpit_conjuntos.alarm_actions
  evaluation_periods  = var.rds_jelpit_conjuntos.evaluation_periods
  datapoints_to_alarm = var.rds_jelpit_conjuntos.datapoints_to_alarm
  threshold           = var.rds_jelpit_conjuntos.threshold
  comparison_operator = var.rds_jelpit_conjuntos.comparison_operator
  treat_missing_data  = var.rds_jelpit_conjuntos.treat_missing_data
  metric_query        = var.rds_jelpit_conjuntos.metric_query
  tags                = var.rds_jelpit_conjuntos.tags
}
module "rds_jelpit_conjuntos1" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_jelpit_conjuntos1.name}"
  alarm_description   = var.rds_jelpit_conjuntos1.alarm_description
  actions_enabled     = var.rds_jelpit_conjuntos1.actions_enabled
  alarm_actions       = var.rds_jelpit_conjuntos1.alarm_actions
  evaluation_periods  = var.rds_jelpit_conjuntos1.evaluation_periods
  datapoints_to_alarm = var.rds_jelpit_conjuntos1.datapoints_to_alarm
  threshold           = var.rds_jelpit_conjuntos1.threshold
  comparison_operator = var.rds_jelpit_conjuntos1.comparison_operator
  treat_missing_data  = var.rds_jelpit_conjuntos1.treat_missing_data
  metric_query        = var.rds_jelpit_conjuntos1.metric_query
  tags                = var.rds_jelpit_conjuntos1.tags
}
module "rds_jelpit_personas" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_jelpit_personas.name}"
  alarm_description   = var.rds_jelpit_personas.alarm_description
  actions_enabled     = var.rds_jelpit_personas.actions_enabled
  alarm_actions       = var.rds_jelpit_personas.alarm_actions
  evaluation_periods  = var.rds_jelpit_personas.evaluation_periods
  datapoints_to_alarm = var.rds_jelpit_personas.datapoints_to_alarm
  threshold           = var.rds_jelpit_personas.threshold
  comparison_operator = var.rds_jelpit_personas.comparison_operator
  treat_missing_data  = var.rds_jelpit_personas.treat_missing_data
  metric_query        = var.rds_jelpit_personas.metric_query
  tags                = var.rds_jelpit_personas.tags
}
module "rds_jelpit_micrositios" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_jelpit_micrositios.name}"
  alarm_description   = var.rds_jelpit_micrositios.alarm_description
  actions_enabled     = var.rds_jelpit_micrositios.actions_enabled
  alarm_actions       = var.rds_jelpit_micrositios.alarm_actions
  evaluation_periods  = var.rds_jelpit_micrositios.evaluation_periods
  datapoints_to_alarm = var.rds_jelpit_micrositios.datapoints_to_alarm
  threshold           = var.rds_jelpit_micrositios.threshold
  comparison_operator = var.rds_jelpit_micrositios.comparison_operator
  treat_missing_data  = var.rds_jelpit_micrositios.treat_missing_data
  metric_query        = var.rds_jelpit_micrositios.metric_query
  tags                = var.rds_jelpit_micrositios.tags
}
module "rds_cof" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_cof.name}"
  alarm_description   = var.rds_cof.alarm_description
  actions_enabled     = var.rds_cof.actions_enabled
  alarm_actions       = var.rds_cof.alarm_actions
  evaluation_periods  = var.rds_cof.evaluation_periods
  datapoints_to_alarm = var.rds_cof.datapoints_to_alarm
  threshold           = var.rds_cof.threshold
  comparison_operator = var.rds_cof.comparison_operator
  treat_missing_data  = var.rds_cof.treat_missing_data
  metric_query        = var.rds_cof.metric_query
  tags                = var.rds_cof.tags
}
module "rds_doctoraki" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_doctoraki.name}"
  alarm_description   = var.rds_doctoraki.alarm_description
  actions_enabled     = var.rds_doctoraki.actions_enabled
  alarm_actions       = var.rds_doctoraki.alarm_actions
  evaluation_periods  = var.rds_doctoraki.evaluation_periods
  datapoints_to_alarm = var.rds_doctoraki.datapoints_to_alarm
  threshold           = var.rds_doctoraki.threshold
  comparison_operator = var.rds_doctoraki.comparison_operator
  treat_missing_data  = var.rds_doctoraki.treat_missing_data
  metric_query        = var.rds_doctoraki.metric_query
  tags                = var.rds_doctoraki.tags
}

module "rds_jelpit_empresas" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_jelpit_empresas.name}"
  alarm_description   = var.rds_jelpit_empresas.alarm_description
  actions_enabled     = var.rds_jelpit_empresas.actions_enabled
  alarm_actions       = var.rds_jelpit_empresas.alarm_actions
  evaluation_periods  = var.rds_jelpit_empresas.evaluation_periods
  datapoints_to_alarm = var.rds_jelpit_empresas.datapoints_to_alarm
  threshold           = var.rds_jelpit_empresas.threshold
  comparison_operator = var.rds_jelpit_empresas.comparison_operator
  treat_missing_data  = var.rds_jelpit_empresas.treat_missing_data
  metric_query        = var.rds_jelpit_empresas.metric_query
  tags                = var.rds_jelpit_empresas.tags
}

module "rds_ranr45ephubq65_expBolivarDB" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_ranr45ephubq65_expBolivarDB.name}"
  alarm_description   = var.rds_ranr45ephubq65_expBolivarDB.alarm_description
  actions_enabled     = var.rds_ranr45ephubq65_expBolivarDB.actions_enabled
  alarm_actions       = var.rds_ranr45ephubq65_expBolivarDB.alarm_actions
  evaluation_periods  = var.rds_ranr45ephubq65_expBolivarDB.evaluation_periods
  datapoints_to_alarm = var.rds_ranr45ephubq65_expBolivarDB.datapoints_to_alarm
  threshold           = var.rds_ranr45ephubq65_expBolivarDB.threshold
  comparison_operator = var.rds_ranr45ephubq65_expBolivarDB.comparison_operator
  treat_missing_data  = var.rds_ranr45ephubq65_expBolivarDB.treat_missing_data
  metric_query        = var.rds_ranr45ephubq65_expBolivarDB.metric_query
  tags                = var.rds_ranr45ephubq65_expBolivarDB.tags
}

module "rds_sa19whbe265sf4y" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_sa19whbe265sf4y.name}"
  alarm_description   = var.rds_sa19whbe265sf4y.alarm_description
  actions_enabled     = var.rds_sa19whbe265sf4y.actions_enabled
  alarm_actions       = var.rds_sa19whbe265sf4y.alarm_actions
  evaluation_periods  = var.rds_sa19whbe265sf4y.evaluation_periods
  datapoints_to_alarm = var.rds_sa19whbe265sf4y.datapoints_to_alarm
  threshold           = var.rds_sa19whbe265sf4y.threshold
  comparison_operator = var.rds_sa19whbe265sf4y.comparison_operator
  treat_missing_data  = var.rds_sa19whbe265sf4y.treat_missing_data
  metric_query        = var.rds_sa19whbe265sf4y.metric_query
  tags                = var.rds_sa19whbe265sf4y.tags
}

module "rds_sa10vuk6reqthq5_expBolivarDB" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_sa10vuk6reqthq5_expBolivarDB.name}"
  alarm_description   = var.rds_sa10vuk6reqthq5_expBolivarDB.alarm_description
  actions_enabled     = var.rds_sa10vuk6reqthq5_expBolivarDB.actions_enabled
  alarm_actions       = var.rds_sa10vuk6reqthq5_expBolivarDB.alarm_actions
  evaluation_periods  = var.rds_sa10vuk6reqthq5_expBolivarDB.evaluation_periods
  datapoints_to_alarm = var.rds_sa10vuk6reqthq5_expBolivarDB.datapoints_to_alarm
  threshold           = var.rds_sa10vuk6reqthq5_expBolivarDB.threshold
  comparison_operator = var.rds_sa10vuk6reqthq5_expBolivarDB.comparison_operator
  treat_missing_data  = var.rds_sa10vuk6reqthq5_expBolivarDB.treat_missing_data
  metric_query        = var.rds_sa10vuk6reqthq5_expBolivarDB.metric_query
  tags                = var.rds_sa10vuk6reqthq5_expBolivarDB.tags
}

module "rds_sa1esembmfzzolo" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_sa1esembmfzzolo.name}"
  alarm_description   = var.rds_sa1esembmfzzolo.alarm_description
  actions_enabled     = var.rds_sa1esembmfzzolo.actions_enabled
  alarm_actions       = var.rds_sa1esembmfzzolo.alarm_actions
  evaluation_periods  = var.rds_sa1esembmfzzolo.evaluation_periods
  datapoints_to_alarm = var.rds_sa1esembmfzzolo.datapoints_to_alarm
  threshold           = var.rds_sa1esembmfzzolo.threshold
  comparison_operator = var.rds_sa1esembmfzzolo.comparison_operator
  treat_missing_data  = var.rds_sa1esembmfzzolo.treat_missing_data
  metric_query        = var.rds_sa1esembmfzzolo.metric_query
  tags                = var.rds_sa1esembmfzzolo.tags
}
module "rds_jelpit_personas1" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_jelpit_personas1.name}"
  alarm_description   = var.rds_jelpit_personas1.alarm_description
  actions_enabled     = var.rds_jelpit_personas1.actions_enabled
  alarm_actions       = var.rds_jelpit_personas1.alarm_actions
  evaluation_periods  = var.rds_jelpit_personas1.evaluation_periods
  datapoints_to_alarm = var.rds_jelpit_personas1.datapoints_to_alarm
  threshold           = var.rds_jelpit_personas1.threshold
  comparison_operator = var.rds_jelpit_personas1.comparison_operator
  treat_missing_data  = var.rds_jelpit_personas1.treat_missing_data
  metric_query        = var.rds_jelpit_personas1.metric_query
  tags                = var.rds_jelpit_personas1.tags
}

module "rds_fuerza_ventas" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_fuerza_ventas.name}"
  alarm_description   = var.rds_fuerza_ventas.alarm_description
  actions_enabled     = var.rds_fuerza_ventas.actions_enabled
  alarm_actions       = var.rds_fuerza_ventas.alarm_actions
  evaluation_periods  = var.rds_fuerza_ventas.evaluation_periods
  datapoints_to_alarm = var.rds_fuerza_ventas.datapoints_to_alarm
  threshold           = var.rds_fuerza_ventas.threshold
  comparison_operator = var.rds_fuerza_ventas.comparison_operator
  treat_missing_data  = var.rds_fuerza_ventas.treat_missing_data
  metric_query        = var.rds_fuerza_ventas.metric_query
  tags                = var.rds_fuerza_ventas.tags
}
module "rds_fuerza_ventas_sesiones" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.rds_fuerza_ventas_sesiones.name}"
  alarm_description   = var.rds_fuerza_ventas_sesiones.alarm_description
  actions_enabled     = var.rds_fuerza_ventas_sesiones.actions_enabled
  alarm_actions       = var.rds_fuerza_ventas_sesiones.alarm_actions
  evaluation_periods  = var.rds_fuerza_ventas_sesiones.evaluation_periods
  datapoints_to_alarm = var.rds_fuerza_ventas_sesiones.datapoints_to_alarm
  threshold           = var.rds_fuerza_ventas_sesiones.threshold
  comparison_operator = var.rds_fuerza_ventas_sesiones.comparison_operator
  treat_missing_data  = var.rds_fuerza_ventas_sesiones.treat_missing_data
  metric_query        = var.rds_fuerza_ventas_sesiones.metric_query
  tags                = var.rds_fuerza_ventas_sesiones.tags
}

module "sa1ht6cvsvss2lc_cpu" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.sa1ht6cvsvss2lc_cpu.name}"
  alarm_description   = var.sa1ht6cvsvss2lc_cpu.alarm_description
  actions_enabled     = var.sa1ht6cvsvss2lc_cpu.actions_enabled
  alarm_actions       = var.sa1ht6cvsvss2lc_cpu.alarm_actions
  evaluation_periods  = var.sa1ht6cvsvss2lc_cpu.evaluation_periods
  datapoints_to_alarm = var.sa1ht6cvsvss2lc_cpu.datapoints_to_alarm
  threshold           = var.sa1ht6cvsvss2lc_cpu.threshold
  comparison_operator = var.sa1ht6cvsvss2lc_cpu.comparison_operator
  treat_missing_data  = var.sa1ht6cvsvss2lc_cpu.treat_missing_data
  metric_query        = var.sa1ht6cvsvss2lc_cpu.metric_query
  tags                = var.sa1ht6cvsvss2lc_cpu.tags
}

module "sa1ht6cvsvss2lc_sesiones" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.sa1ht6cvsvss2lc_sesiones.name}"
  alarm_description   = var.sa1ht6cvsvss2lc_sesiones.alarm_description
  actions_enabled     = var.sa1ht6cvsvss2lc_sesiones.actions_enabled
  alarm_actions       = var.sa1ht6cvsvss2lc_sesiones.alarm_actions
  evaluation_periods  = var.sa1ht6cvsvss2lc_sesiones.evaluation_periods
  datapoints_to_alarm = var.sa1ht6cvsvss2lc_sesiones.datapoints_to_alarm
  threshold           = var.sa1ht6cvsvss2lc_sesiones.threshold
  comparison_operator = var.sa1ht6cvsvss2lc_sesiones.comparison_operator
  treat_missing_data  = var.sa1ht6cvsvss2lc_sesiones.treat_missing_data
  metric_query        = var.sa1ht6cvsvss2lc_sesiones.metric_query
  tags                = var.sa1ht6cvsvss2lc_sesiones.tags
}

module "saz7fvbeabo0u8_sesiones" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.saz7fvbeabo0u8_sesiones.name}"
  alarm_description   = var.saz7fvbeabo0u8_sesiones.alarm_description
  actions_enabled     = var.saz7fvbeabo0u8_sesiones.actions_enabled
  alarm_actions       = var.saz7fvbeabo0u8_sesiones.alarm_actions
  evaluation_periods  = var.saz7fvbeabo0u8_sesiones.evaluation_periods
  datapoints_to_alarm = var.saz7fvbeabo0u8_sesiones.datapoints_to_alarm
  threshold           = var.saz7fvbeabo0u8_sesiones.threshold
  comparison_operator = var.saz7fvbeabo0u8_sesiones.comparison_operator
  treat_missing_data  = var.saz7fvbeabo0u8_sesiones.treat_missing_data
  metric_query        = var.saz7fvbeabo0u8_sesiones.metric_query
  tags                = var.saz7fvbeabo0u8_sesiones.tags
}
module "saz7fvbeabo0u8_cpu" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.saz7fvbeabo0u8_cpu.name}"
  alarm_description   = var.saz7fvbeabo0u8_cpu.alarm_description
  actions_enabled     = var.saz7fvbeabo0u8_cpu.actions_enabled
  alarm_actions       = var.saz7fvbeabo0u8_cpu.alarm_actions
  evaluation_periods  = var.saz7fvbeabo0u8_cpu.evaluation_periods
  datapoints_to_alarm = var.saz7fvbeabo0u8_cpu.datapoints_to_alarm
  threshold           = var.saz7fvbeabo0u8_cpu.threshold
  comparison_operator = var.saz7fvbeabo0u8_cpu.comparison_operator
  treat_missing_data  = var.saz7fvbeabo0u8_cpu.treat_missing_data
  metric_query        = var.saz7fvbeabo0u8_cpu.metric_query
  tags                = var.saz7fvbeabo0u8_cpu.tags
}

################## ECS ##############

module "ecs_tienda_front" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_front.name}"
  alarm_description   = var.ecs_tienda_front.alarm_description
  actions_enabled     = var.ecs_tienda_front.actions_enabled
  alarm_actions       = var.ecs_tienda_front.alarm_actions
  evaluation_periods  = var.ecs_tienda_front.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_front.datapoints_to_alarm
  threshold           = var.ecs_tienda_front.threshold
  comparison_operator = var.ecs_tienda_front.comparison_operator
  treat_missing_data  = var.ecs_tienda_front.treat_missing_data
  metric_query        = var.ecs_tienda_front.metric_query
  tags                = var.ecs_tienda_front.tags
}

module "ecs_tienda_front_wordpress" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_front_wordpress.name}"
  alarm_description   = var.ecs_tienda_front_wordpress.alarm_description
  actions_enabled     = var.ecs_tienda_front_wordpress.actions_enabled
  alarm_actions       = var.ecs_tienda_front_wordpress.alarm_actions
  evaluation_periods  = var.ecs_tienda_front_wordpress.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_front_wordpress.datapoints_to_alarm
  threshold           = var.ecs_tienda_front_wordpress.threshold
  comparison_operator = var.ecs_tienda_front_wordpress.comparison_operator
  treat_missing_data  = var.ecs_tienda_front_wordpress.treat_missing_data
  metric_query        = var.ecs_tienda_front_wordpress.metric_query
  tags                = var.ecs_tienda_front_wordpress.tags
}
module "ecs_tienda_front_wordpress_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_front_wordpress_memory.name}"
  alarm_description   = var.ecs_tienda_front_wordpress_memory.alarm_description
  actions_enabled     = var.ecs_tienda_front_wordpress_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_front_wordpress_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_front_wordpress_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_front_wordpress_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_front_wordpress_memory.threshold
  comparison_operator = var.ecs_tienda_front_wordpress_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_front_wordpress_memory.treat_missing_data
  metric_query        = var.ecs_tienda_front_wordpress_memory.metric_query
  tags                = var.ecs_tienda_front_wordpress_memory.tags
}

module "ecs_tienda_front_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_front_memory.name}"
  alarm_description   = var.ecs_tienda_front_memory.alarm_description
  actions_enabled     = var.ecs_tienda_front_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_front_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_front_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_front_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_front_memory.threshold
  comparison_operator = var.ecs_tienda_front_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_front_memory.treat_missing_data
  metric_query        = var.ecs_tienda_front_memory.metric_query
  tags                = var.ecs_tienda_front_memory.tags
}
module "ecs_tienda_cyber" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_cyber.name}"
  alarm_description   = var.ecs_tienda_cyber.alarm_description
  actions_enabled     = var.ecs_tienda_cyber.actions_enabled
  alarm_actions       = var.ecs_tienda_cyber.alarm_actions
  evaluation_periods  = var.ecs_tienda_cyber.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_cyber.datapoints_to_alarm
  threshold           = var.ecs_tienda_cyber.threshold
  comparison_operator = var.ecs_tienda_cyber.comparison_operator
  treat_missing_data  = var.ecs_tienda_cyber.treat_missing_data
  metric_query        = var.ecs_tienda_cyber.metric_query
  tags                = var.ecs_tienda_cyber.tags
}
module "ecs_tienda_cyber_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_cyber_memory.name}"
  alarm_description   = var.ecs_tienda_cyber_memory.alarm_description
  actions_enabled     = var.ecs_tienda_cyber_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_cyber_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_cyber_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_cyber_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_cyber_memory.threshold
  comparison_operator = var.ecs_tienda_cyber_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_cyber_memory.treat_missing_data
  metric_query        = var.ecs_tienda_cyber_memory.metric_query
  tags                = var.ecs_tienda_cyber_memory.tags
}

module "ecs_tienda_seguro" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_seguro.name}"
  alarm_description   = var.ecs_tienda_seguro.alarm_description
  actions_enabled     = var.ecs_tienda_seguro.actions_enabled
  alarm_actions       = var.ecs_tienda_seguro.alarm_actions
  evaluation_periods  = var.ecs_tienda_seguro.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_seguro.datapoints_to_alarm
  threshold           = var.ecs_tienda_seguro.threshold
  comparison_operator = var.ecs_tienda_seguro.comparison_operator
  treat_missing_data  = var.ecs_tienda_seguro.treat_missing_data
  metric_query        = var.ecs_tienda_seguro.metric_query
  tags                = var.ecs_tienda_seguro.tags
}
module "ecs_tienda_seguro_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_seguro_memory.name}"
  alarm_description   = var.ecs_tienda_seguro_memory.alarm_description
  actions_enabled     = var.ecs_tienda_seguro_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_seguro_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_seguro_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_seguro_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_seguro_memory.threshold
  comparison_operator = var.ecs_tienda_seguro_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_seguro_memory.treat_missing_data
  metric_query        = var.ecs_tienda_seguro_memory.metric_query
  tags                = var.ecs_tienda_seguro_memory.tags
}
module "ecs_tienda_soat" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_soat.name}"
  alarm_description   = var.ecs_tienda_soat.alarm_description
  actions_enabled     = var.ecs_tienda_soat.actions_enabled
  alarm_actions       = var.ecs_tienda_soat.alarm_actions
  evaluation_periods  = var.ecs_tienda_soat.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_soat.datapoints_to_alarm
  threshold           = var.ecs_tienda_soat.threshold
  comparison_operator = var.ecs_tienda_soat.comparison_operator
  treat_missing_data  = var.ecs_tienda_soat.treat_missing_data
  metric_query        = var.ecs_tienda_soat.metric_query
  tags                = var.ecs_tienda_soat.tags
}
module "ecs_tienda_soat_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_soat_memory.name}"
  alarm_description   = var.ecs_tienda_soat_memory.alarm_description
  actions_enabled     = var.ecs_tienda_soat_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_soat_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_soat_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_soat_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_soat_memory.threshold
  comparison_operator = var.ecs_tienda_soat_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_soat_memory.treat_missing_data
  metric_query        = var.ecs_tienda_soat_memory.metric_query
  tags                = var.ecs_tienda_soat_memory.tags
}

module "ecs_tienda_seguridad" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_seguridad.name}"
  alarm_description   = var.ecs_tienda_seguridad.alarm_description
  actions_enabled     = var.ecs_tienda_seguridad.actions_enabled
  alarm_actions       = var.ecs_tienda_seguridad.alarm_actions
  evaluation_periods  = var.ecs_tienda_seguridad.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_seguridad.datapoints_to_alarm
  threshold           = var.ecs_tienda_seguridad.threshold
  comparison_operator = var.ecs_tienda_seguridad.comparison_operator
  treat_missing_data  = var.ecs_tienda_seguridad.treat_missing_data
  metric_query        = var.ecs_tienda_seguridad.metric_query
  tags                = var.ecs_tienda_seguridad.tags
}
module "ecs_tienda_seguridad_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_seguridad_memory.name}"
  alarm_description   = var.ecs_tienda_seguridad_memory.alarm_description
  actions_enabled     = var.ecs_tienda_seguridad_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_seguridad_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_seguridad_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_seguridad_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_seguridad_memory.threshold
  comparison_operator = var.ecs_tienda_seguridad_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_seguridad_memory.treat_missing_data
  metric_query        = var.ecs_tienda_seguridad_memory.metric_query
  tags                = var.ecs_tienda_seguridad_memory.tags
}
module "ecs_tienda_gasto_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_gasto_memory.name}"
  alarm_description   = var.ecs_tienda_gasto_memory.alarm_description
  actions_enabled     = var.ecs_tienda_gasto_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_gasto_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_gasto_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_gasto_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_gasto_memory.threshold
  comparison_operator = var.ecs_tienda_gasto_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_gasto_memory.treat_missing_data
  metric_query        = var.ecs_tienda_gasto_memory.metric_query
  tags                = var.ecs_tienda_gasto_memory.tags
}
module "ecs_tienda_gasto" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_gasto.name}"
  alarm_description   = var.ecs_tienda_gasto.alarm_description
  actions_enabled     = var.ecs_tienda_gasto.actions_enabled
  alarm_actions       = var.ecs_tienda_gasto.alarm_actions
  evaluation_periods  = var.ecs_tienda_gasto.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_gasto.datapoints_to_alarm
  threshold           = var.ecs_tienda_gasto.threshold
  comparison_operator = var.ecs_tienda_gasto.comparison_operator
  treat_missing_data  = var.ecs_tienda_gasto.treat_missing_data
  metric_query        = var.ecs_tienda_gasto.metric_query
  tags                = var.ecs_tienda_gasto.tags
}
module "ecs_tienda_hogar" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_hogar.name}"
  alarm_description   = var.ecs_tienda_hogar.alarm_description
  actions_enabled     = var.ecs_tienda_hogar.actions_enabled
  alarm_actions       = var.ecs_tienda_hogar.alarm_actions
  evaluation_periods  = var.ecs_tienda_hogar.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_hogar.datapoints_to_alarm
  threshold           = var.ecs_tienda_hogar.threshold
  comparison_operator = var.ecs_tienda_hogar.comparison_operator
  treat_missing_data  = var.ecs_tienda_hogar.treat_missing_data
  metric_query        = var.ecs_tienda_hogar.metric_query
  tags                = var.ecs_tienda_hogar.tags
}
module "ecs_tienda_hogar_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_hogar_memory.name}"
  alarm_description   = var.ecs_tienda_hogar_memory.alarm_description
  actions_enabled     = var.ecs_tienda_hogar_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_hogar_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_hogar_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_hogar_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_hogar_memory.threshold
  comparison_operator = var.ecs_tienda_hogar_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_hogar_memory.treat_missing_data
  metric_query        = var.ecs_tienda_hogar_memory.metric_query
  tags                = var.ecs_tienda_hogar_memory.tags
}
module "ecs_tienda_comunes" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_comunes.name}"
  alarm_description   = var.ecs_tienda_comunes.alarm_description
  actions_enabled     = var.ecs_tienda_comunes.actions_enabled
  alarm_actions       = var.ecs_tienda_comunes.alarm_actions
  evaluation_periods  = var.ecs_tienda_comunes.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_comunes.datapoints_to_alarm
  threshold           = var.ecs_tienda_comunes.threshold
  comparison_operator = var.ecs_tienda_comunes.comparison_operator
  treat_missing_data  = var.ecs_tienda_comunes.treat_missing_data
  metric_query        = var.ecs_tienda_comunes.metric_query
  tags                = var.ecs_tienda_comunes.tags
}
module "ecs_tienda_comunes_memory" {
  source = "./modules/cloudwatch/metric_alarm"

  name                = "${var.ecs_tienda_comunes_memory.name}"
  alarm_description   = var.ecs_tienda_comunes_memory.alarm_description
  actions_enabled     = var.ecs_tienda_comunes_memory.actions_enabled
  alarm_actions       = var.ecs_tienda_comunes_memory.alarm_actions
  evaluation_periods  = var.ecs_tienda_comunes_memory.evaluation_periods
  datapoints_to_alarm = var.ecs_tienda_comunes_memory.datapoints_to_alarm
  threshold           = var.ecs_tienda_comunes_memory.threshold
  comparison_operator = var.ecs_tienda_comunes_memory.comparison_operator
  treat_missing_data  = var.ecs_tienda_comunes_memory.treat_missing_data
  metric_query        = var.ecs_tienda_comunes_memory.metric_query
  tags                = var.ecs_tienda_comunes_memory.tags
}