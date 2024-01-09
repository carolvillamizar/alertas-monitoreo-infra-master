stack_id = "prod"
layer    = "monitoreo"
type     = "infra"
region   = "us-east-1"

###################### RDS INICIO ########################
monitoreo_rds_cpu_socialskin = {
  name                = "[RDS] cluster-socialskin-community-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cluster-socialskin-community-prod Exceso en el porcentaje de utilización de la CPU\n\ncluster: cluster-socialskin-community-prod\nAccount ID: 142055605604\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:SocialSkin"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "142055605604"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
        DBClusterIdentifier = "cluster-socialskin-community-prod"
      }
    }
  }

  tags = {
    Platform = "SocialSkin"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

monitoreo_rds_cpu_socialskin2 = {
  name                = "[RDS] cluster-socialskin-community-prod-2022-12-29-cluster  Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cluster-socialskin-community-prod-2022-12-29-cluster  Exceso en el porcentaje de utilización de la CPU\n\ncluster: cluster-socialskin-community-prod-2022-12-29-cluster\nAccount ID: 142055605604\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:SocialSkin"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "142055605604"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
        DBClusterIdentifier = "cluster-socialskin-community-prod-2022-12-29-cluster"
      }
    }
  }

  tags = {
    Platform = "SocialSkin"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}


monitoreo_rds_cpu_socialskin3 = {
  name                = "[RDS] cluster-socialskin-community-prod-original Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cluster-socialskin-community-prod-original Exceso en el porcentaje de utilización de la CPU\n\ncluster: cluster-socialskin-community-prod-original\nAccount ID: 142055605604\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:SocialSkin"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "142055605604"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "cluster-socialskin-community-prod-original"
      }
    }
  }

  tags = {
    Platform = "SocialSkin"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}


monitoreo_rds_cpu_tienda-digital-prod-master = {
  name                = "[RDS] tienda-digital-prod-master Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] tienda-digital-prod-master Exceso en el porcentaje de utilización de la CPU\n\ncluster: tienda-digital-prod-master\nAccount ID: 	852813039901\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:TiendaSeguros"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "142055605604"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier =  "tienda-digital-prod-master"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
#
monitoreo_rds_cpu_reader-rds-production = {
  name                = "[RDS] reader-rds-production Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] reader-rds-production Exceso en el porcentaje de utilización de la CPU\n\ncluster: reader-rds-production\nAccount ID: 290296201161	\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:Ciencuadras"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "290296201161"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "reader-rds-production"
      }
    }
  }

  tags = {
    Platform = "Ciencuadras"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
#
monitoreo_rds_cpu_bitacora-avaluos-prod = {
  name                = "[RDS] bitacora-avaluos-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] bitacora-avaluos-prod Exceso en el porcentaje de utilización de la CPU\n\ncluster: bitacora-avaluos-prod\nAccount ID: 	130448862935	\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:MotorAvaluos"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "130448862935"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier= "bitacora-avaluos-prod"
      }
    }
  }

  tags = {
    Platform = "MotorAvaluos"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
#
monitoreo_rds_cpu_refactoring-emisor-prod-master = {
  name                = "[RDS] refactoring-emisor-prod-master Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] refactoring-emisor-prod-master Exceso en el porcentaje de utilización de la CPU\n\ncluster: refactoring-emisor-prod-master\nAccount ID: 		340092210785	\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:SmartCore"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "340092210785"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "refactoring-emisor-prod-master"
      }
    }
  }

  tags = {
    Platform = "SmartCore"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
#
monitoreo_rds_cpu_refactoring-prod-master = {
  name                = "[RDS] refactoring-prod-master Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] refactoring-prod-master Exceso en el porcentaje de utilización de la CPU\n\ncluster: refactoring-prod-master\nAccount ID: 		340092210785	\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:SmartCore"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "340092210785"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "refactoring-prod-master"
      }
    }
  }

  tags = {
    Platform = "SmartCore"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

#
monitoreo_rds_cpu_app-birc-2-prod-master = {
  name                = "[RDS] app-birc-2-prod-master Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] app-birc-2-prod-master Exceso en el porcentaje de utilización de la CPU\n\ncluster: app-birc-2-prod-master\nAccount ID: 		145130086840	\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:Birc"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "145130086840"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "app-birc-2-prod-master"
      }
    }
  }

  tags = {
    Platform = "Birc"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

#
app_birc_2_prod_replica = {
  name                = "[RDS] app-birc-2-prod-replica Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] app-birc-2-prod-replica Exceso en el porcentaje de utilización de la CPU\n\ncluster: app-birc-2-prod-replica\nAccount ID: 		145130086840	\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:Birc"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "145130086840"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "app-birc-2-prod-replica"
      }
    }
  }

  tags = {
    Platform = "Birc"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
#

seguros_core_prod_renovador_db = {
  name                = "[RDS] seguros-core-prod-renovador-db Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] seguros-core-prod-renovador-db Exceso en el porcentaje de utilización de la CPU\n\ncluster: seguros-core-prod-renovador-db\nAccount ID: 224810640606\nTeam:DbaCloud \nActivo:DataBase\nComponent:Aws\nPlatform:RenovadorPymes"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "224810640606"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "seguros-core-prod-renovador-db"
      }
    }
  }

  tags = {
    Platform = "RenovadorPymes"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

api_marketplace  = {
  name                = "[RDS] api-marketplace-prod-db Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] api-marketplace-prod-db Exceso en el porcentaje de utilización de la CPU\nAccount ID: 910910454208\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "224810640606"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "api-marketplace-prod-db"
      }
    }
  }

  tags = {
    Platform = "Marketplace"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}


cluster_adebol  = {
  name                = "[RDS] cluster-adebol-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cluster-adebol-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 910910454208\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "282418407896"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "cluster-adebol-prod"
      }
    }
  }

  tags = {
    Platform = "Adebol"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}


acceso_clientes_wp  = {
  name                = "[RDS] acceso-clientes-prod-wp-db-aurora-ac-1 Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] acceso-clientes-prod-wp-db-aurora-ac-1 Exceso en el porcentaje de utilización de la CPU\nAccount ID: 541393931343\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "541393931343"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "acceso-clientes-prod-wp-db-aurora-ac-1"
      }
    }
  }

  tags = {
    Platform = "AccesoClientes"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

acceso_clientes_wp_2  = {
  name                = "[RDS] accesoclientes-prod-db-aurora Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] accesoclientes-prod-db-aurora Exceso en el porcentaje de utilización de la CPU\nAccount ID: 541393931343\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "541393931343"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "accesoclientes-prod-db-aurora"
      }
    }
  }

  tags = {
    Platform = "AccesoClientes"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}


acceso_clientes_wp_3  = {
  name                = "[RDS] acceso-clientes-prod-wp-db-aurora-ac Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] acceso-clientes-prod-wp-db-aurora-ac Exceso en el porcentaje de utilización de la CPU\nAccount ID: 541393931343\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "541393931343"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "acceso-clientes-prod-wp-db-aurora-ac"
      }
    }
  }

  tags = {
    Platform = "AccesoClientes"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

notificaciones_fake  = {
  name                = "[RDS] notificaciones-fakesmtp-master Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] notificaciones-fakesmtp-master Exceso en el porcentaje de utilización de la CPU\nAccount ID: 944305913285\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "944305913285"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "notificaciones-fakesmtp-master"
      }
    }
  }

  tags = {
    Platform = "NotificacionesTransversales"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

notificaciones_master  = {
  name                = "[RDS] notificaciones-transversales-master Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] notificaciones-transversales-master Exceso en el porcentaje de utilización de la CPU\nAccount ID: 944305913285\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "944305913285"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "notificaciones-transversales-master"
      }
    }
  }

  tags = {
    Platform = "NotificacionesTransversales"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

ca4q1m6xnjln2f  = {
  name                = "[RDS] Carrito ca4q1m6xnjln2f Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] Carrito ca4q1m6xnjln2f Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "ca4q1m6xnjln2f"
      }
    }
  }

  tags = {
    Platform = "Carrito"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
ca6579js5jonnq  = {
  name                = "[RDS] Carrito ca6579js5jonnq Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] Carrito ca6579js5jonnq Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "ca6579js5jonnq"
      }
    }
  }

  tags = {
    Platform = "Carrito"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

cacdjd1qo9yzky  = {
  name                = "[RDS] Carrito cacdjd1qo9yzky Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] Carrito cacdjd1qo9yzky Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "cacdjd1qo9yzky"
      }
    }
  }

  tags = {
    Platform = "Carrito"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

faekj2o007oi7l  = {
  name                = "[RDS] wpfacilities faekj2o007oi7l Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] wpfacilities faekj2o007oi7l Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "faekj2o007oi7l"
      }
    }
  }

  tags = {
    Platform = "Facilities"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

libreria_prod  = {
  name                = "[RDS] libreria-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] libreria-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/DocDB"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "libreria-prod"
      }
    }
  }

  tags = {
    Platform = "Servicios"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

librerias_prod  = {
  name                = "[RDS] librerias-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] librerias-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/DocDB"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "librerias-prod"
      }
    }
  }

  tags = {
    Platform = "Servicios"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

pa56sj2bryrsbz  = {
  name                = "[RDS] pa56sj2bryrsbz Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] pa56sj2bryrsbz Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "pa56sj2bryrsbz"
      }
    }
  }

  tags = {
    Platform = "Facilities"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_calendario   = {
  name                = "[RDS] prod-rds-calendario-db-rdscluster Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] prod-rds-calendario-db-rdscluster Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "prod-rds-calendario-db-rdscluster"
      }
    }
  }

  tags = {
    Platform = "Calendario"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_calendario1   = {
  name                = "[RDS] prod-rds-calendario-db-rdscluster-1uw99lkq7h8z8 Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] prod-rds-calendario-db-rdscluster-1uw99lkq7h8z8 Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "prod-rds-calendario-db-rdscluster-1uw99lkq7h8z8"
      }
    }
  }

  tags = {
    Platform = "Calendario"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_calendario3   = {
  name                = "[RDS] prod-rds-califica-db-rdscluster-1c8gdjo2xu1ph Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] prod-rds-califica-db-rdscluster-1c8gdjo2xu1ph Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "prod-rds-califica-db-rdscluster-1c8gdjo2xu1ph"
      }
    }
  }

  tags = {
    Platform = "Calendario"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_calendario4   = {
  name                = "[RDS] prod-rds-libreria-db-rdscluster-1nm06e5ydjrdw Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] prod-rds-libreria-db-rdscluster-1nm06e5ydjrdw Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "prod-rds-libreria-db-rdscluster-1nm06e5ydjrdw"
      }
    }
  }

  tags = {
    Platform = "Calendario"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_calendario5   = {
  name                = "[RDS] prod-rds-notifica-db-rdscluster-rnvh7ahuc8uk Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] prod-rds-notifica-db-rdscluster-rnvh7ahuc8uk Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "prod-rds-notifica-db-rdscluster-rnvh7ahuc8uk"
      }
    }
  }

  tags = {
    Platform = "Calendario"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_transversales   = {
  name                = "[RDS] prod-trasversales-julio-master-cluster Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] prod-trasversales-julio-master-cluster Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "prod-trasversales-julio-master-cluster"
      }
    }
  }

  tags = {
    Platform = "Transversales"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_facilities   = {
  name                = "[RDS] proyecto-facilities-auroradbcluster-16ja1h8rro0zj Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] prod-trasversales-julio-master-cluster Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "proyecto-facilities-auroradbcluster-16ja1h8rro0zj"
      }
    }
  }

  tags = {
    Platform = "Facilities"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_transversales1   = {
  name                = "[RDS] transversales-cluster Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] transversales-cluster Exceso en el porcentaje de utilización de la CPU\nAccount ID: 893687543726\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "893687543726"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "transversales-cluster"
      }
    }
  }

  tags = {
    Platform = "Transversales"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_motorcompras   = {
  name                = "[RDS] motor-compras-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] motor-compras-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 722983015548\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "722983015548"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "motor-compras-prod"
      }
    }
  }

  tags = {
    Platform = "MotorCompras"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_jelpit_conjuntos  = {
  name                = "[RDS] jelpit-conjuntos-master2 Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] jelpit-conjuntos-master2 Exceso en el porcentaje de utilización de la CPU\nAccount ID: 636395977429\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "636395977429"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "jelpit-conjuntos-master"
      }
    }
  }

  tags = {
    Platform = "JelpitConjuntos"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_jelpit_conjuntos1  = {
  name                = "[RDS] jelpit-conjuntos-replica Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] jelpit-conjuntos-replica Exceso en el porcentaje de utilización de la CPU\nAccount ID: 636395977429\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "636395977429"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "jelpit-conjuntos-replica"
      }
    }
  }

  tags = {
    Platform = "JelpitConjuntos"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_jelpit_personas  = {
  name                = "[RDS] cluster-jelpit-personas-prod-new-1 Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cluster-jelpit-personas-prod-new-1 Exceso en el porcentaje de utilización de la CPU\nAccount ID: 434927174380\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "434927174380"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "cluster-jelpit-personas-prod-new-1"
      }
    }
  }

  tags = {
    Platform = "JelpitPersonas"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_jelpit_personas1  = {
  name                = "[RDS] cluster-jelpit-personas-prod-new Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cluster-jelpit-personas-prod-new Exceso en el porcentaje de utilización de la CPU\nAccount ID: 434927174380\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "434927174380"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "cluster-jelpit-personas-prod-new"
      }
    }
  }

  tags = {
    Platform = "JelpitPersonas"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_facilities1  = {
  name                = "[RDS] facilities-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] facilities-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 143579816643\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "143579816643"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "facilities-prod"
      }
    }
  }

  tags = {
    Platform = "Facilities"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_jelpit_micrositios  = {
  name                = "[RDS] jelpit-microsites-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] jelpit-microsites-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 226248088172\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "226248088172"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "jelpit-microsites-prod"
      }
    }
  }

  tags = {
    Platform = "Facilities"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_cof  = {
  name                = "[RDS] cof-prod-main-db Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cof-prod-main-db Exceso en el porcentaje de utilización de la CPU\nAccount ID: 229216322319\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "229216322319"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "cof-prod-main-db"
      }
    }
  }

  tags = {
    Platform = "COF"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_doctoraki  = {
  name                = "[RDS] cluster-doctoraki-mucura-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] cluster-doctoraki-mucura-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 299643003471\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "299643003471"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "cluster-doctoraki-mucura-prod"
      }
    }
  }

  tags = {
    Platform = "Doctoraki"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_jelpit_empresas  = {
  name                = "[RDS] cluster-jelpit-empresas-prod Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] luster-jelpit-empresas-prod Exceso en el porcentaje de utilización de la CPU\nAccount ID: 676598507433\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "676598507433"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBClusterIdentifier = "luster-jelpit-empresas-prod"
      }
    }
  }

  tags = {
    Platform = "JelpitEmpresas"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_ranr45ephubq65_expBolivarDB = {
  name                = "[RDS] expBolivarDB ranr45ephubq65 Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] expBolivarDB ranr45ephubq65 Exceso en el porcentaje de utilización de la CPU\nAccount ID: 982536497151\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "982536497151"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "ranr45ephubq65"
      }
    }
  }

  tags = {
    Platform = "expBolivarDB"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_sa10vuk6reqthq5_expBolivarDB = {
  name                = "[RDS] expBolivarDB sa10vuk6reqthq5 Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] expBolivarDB sa10vuk6reqthq5 Exceso en el porcentaje de utilización de la CPU\nAccount ID: 229216322319\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "229216322319"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "sa10vuk6reqthq5"
      }
    }
  }

  tags = {
    Platform = "expBolivarDB"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_sa19whbe265sf4y  = {
  name                = "[RDS] expBolivarDB sa19whbe265sf4y Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] expBolivarDB sa19whbe265sf4y Exceso en el porcentaje de utilización de la CPU\nAccount ID: 229216322319\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "229216322319"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "sa19whbe265sf4y"
      }
    }
  }

  tags = {
    Platform = "expBolivarDB"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}
rds_sa1esembmfzzolo  = {
  name                = "[RDS] BolivarBlog sa1esembmfzzolo Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS]BolivarBlog sa1esembmfzzolo Exceso en el porcentaje de utilización de la CPU\nAccount ID: 982536497151\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "982536497151"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "sa1esembmfzzolo"
      }
    }
  }

  tags = {
    Platform = "BolivarBlog"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_fuerza_ventas  = {
  name                = "[RDS] td-fuerza-ventas-prod-master Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] td-fuerza-ventas-prod-master Exceso en el porcentaje de utilización de la CPU\nAccount ID: 632334069534\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "632334069534"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "td-fuerza-ventas-prod-master"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

rds_fuerza_ventas_sesiones = {
  name                = "[RDS] td-fuerza-ventas-prod-master Exceso en el número de conexiones en uso"
  alarm_description   = "\n[RDS] td-fuerza-ventas-prod-master Exceso en el número de conexiones en uso \nAccount ID: 632334069534\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 90
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "632334069534"
    return_data = true

    metric = {
      metric_name = "DatabaseConnections"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "td-fuerza-ventas-prod-master"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

sa1ht6cvsvss2lc_cpu  = {
  name                = "[RDS] sa1ht6cvsvss2lc Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] sa1ht6cvsvss2lc Exceso en el porcentaje de utilización de la CPU\nAccount ID: 982536497151\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "982536497151"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "sa1ht6cvsvss2lc"
      }
    }
  }

  tags = {
    Platform = "Portal–SegurosBolivar"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

sa1ht6cvsvss2lc_sesiones = {
  name                = "[RDS] sa1ht6cvsvss2lc Exceso en el número de conexiones en uso"
  alarm_description   = "\n[RDS] sa1ht6cvsvss2lc Exceso en el número de conexiones en uso \nAccount ID: 982536497151\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 20
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "982536497151"
    return_data = true

    metric = {
      metric_name = "DatabaseConnections"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "sa1ht6cvsvss2lc"
      }
    }
  }

  tags = {
    Platform = "Portal–SegurosBolivar"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

saz7fvbeabo0u8_cpu  = {
  name                = "[RDS] saz7fvbeabo0u8 Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[RDS] saz7fvbeabo0u8 Exceso en el porcentaje de utilización de la CPU\nAccount ID: 982536497151\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "982536497151"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "saz7fvbeabo0u8"
      }
    }
  }

  tags = {
    Platform = "Portal–SegurosBolivar"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}

saz7fvbeabo0u8_sesiones = {
  name                = "[RDS] saz7fvbeabo0u8 Exceso en el número de conexiones en uso"
  alarm_description   = "\n[RDS] saz7fvbeabo0u8 Exceso en el número de conexiones en uso \nAccount ID: 982536497151\nTeam:DbaCloud \nActivo:DataBase"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 20
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "982536497151"
    return_data = true

    metric = {
      metric_name = "DatabaseConnections"
      namespace   = "AWS/RDS"
      stat        = "Average"
      period      = 600
      dimensions = {
      DBInstanceIdentifier = "saz7fvbeabo0u8"
      }
    }
  }

  tags = {
    Platform = "Portal–SegurosBolivar"
    Activo = "DataBase"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "DbaCloud"
  }
}


################## ECS #################

ecs_tienda_front  = {
  name                = "[Container] tienda-frontend-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-frontend-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-frontend-service"
      ClusterName = "tienda-frontend-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_front_wordpress  = {
  name                = "[Container] tienda-wordpress-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-wordpress-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-wordpress-service"
      ClusterName = "tienda-frontend-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}

ecs_tienda_front_wordpress_memory  = {
  name                = "[Container] tienda-wordpress-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-wordpress-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-wordpress-service"
      ClusterName = "tienda-frontend-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}

ecs_tienda_front_memory  = {
  name                = "[Container] tienda-frontend-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-frontend-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-frontend-service"
      ClusterName = "tienda-frontend-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}

ecs_tienda_cyber  = {
  name                = "[Container] tienda-seguro-cyber-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-seguro-cyber-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-cyber-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}

ecs_tienda_cyber_memory  = {
  name                = "[Container] tienda-seguro-cyber-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-seguro-cyber-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-cyber-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}

ecs_tienda_seguro = {
  name                = "[Container] tienda-seguros-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-seguros-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguros-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}

ecs_tienda_seguro_memory  = {
  name                = "[Container] tienda-seguros-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-seguros-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguros-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_soat = {
  name                = "[Container] tienda-seguro-soat-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-seguro-soat-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-soat-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_soat_memory  = {
  name                = "[Container] tienda-seguro-soat-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-seguro-soat-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-soat-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_seguridad = {
  name                = "[Container] tienda-seguridad-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-seguridad-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguridad-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_seguridad_memory  = {
  name                = "[Container] tienda-seguridad-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-seguridad-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguridad-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_gasto = {
  name                = "[Container] tienda-seguro-gastos-vida-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-seguro-gastos-vida-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-gastos-vida-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_gasto_memory  = {
  name                = "[Container] tienda-seguro-gastos-vida-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] ttienda-seguro-gastos-vida-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-gastos-vida-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_hogar = {
  name                = "[Container] tienda-seguro-hogar-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-seguro-hogar-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-hogar-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_hogar_memory  = {
  name                = "[Container] tienda-seguro-hogar-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-seguro-hogar-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-seguro-hogar-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_comunes = {
  name                = "[Container] tienda-comunes-service Exceso en el porcentaje de utilización de la CPU"
  alarm_description   = "\n[Container] tienda-comunes-service Exceso en el porcentaje de utilización de la CPU\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "CPUUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-comunes-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}
ecs_tienda_comunes_memory  = {
  name                = "[Container] tienda-comunes-service Exceso en el porcentaje de utilización de la Memoria"
  alarm_description   = "\n[Container] tienda-comunes-service Exceso en el porcentaje de utilización de la Memoria\nAccount ID: 852813039901\nTeam:icloud \nActivo:Container"
  actions_enabled     = true
  alarm_actions       = ["arn:aws:sns:us-east-1:451426614987:opsgenie"]
  evaluation_periods  = 3
  datapoints_to_alarm = 3
  threshold           = 80
  comparison_operator = "GreaterThanThreshold"
  treat_missing_data  = "missing"

  metric_query = {
    id          = "m1"
    account_id  = "852813039901"
    return_data = true

    metric = {
      metric_name = "MemoryUtilization"
      namespace   = "AWS/ECS"
      stat        = "Average"
      period      = 600
      dimensions = {
      ServiceName = "tienda-comunes-service"
      ClusterName = "tienda-digital-prod-ecs-cluster"
      }
    }
  }

  tags = {
    Platform = "TiendaSeguros"
    Activo = "Container"
    Component = "Aws"
    Category = "Proactiva"
    Type = "Performance"
    Team = "icloud"
  }
}




