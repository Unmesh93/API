resource "snowflake_table" "BRANDS" {
  database = local.database
  schema   = "PSA_PROFITERO"
  name     = "BRANDS"
  comment  = ""
  

  column {
    name = "ID"
    type = "NUMBER(38,0)"
    nullable = true
  }
  column{
    name = "NAME"
    type = "VARCHAR(16777216)"
    nullable = true
  }
  column{
    name = "FULL_NAME"
    type = "VARCHAR(16777216)"
    nullable = true
  }
  column{
    name = "OWNER"
    type = "VARCHAR(16777216)"
    nullable = true
  }
  column{
    name = "BRAND"
    type = "VARCHAR(16777216)"
    nullable = true
  }
  column{
    name = "SUBBRAND"
    type = "VARCHAR(16777216)"
    nullable = true
  }
  column{
    name = "SUBSUBBRAND"
    type = "VARCHAR(16777216)"
    nullable = true
  }
  column{
    name = "UPDATED_AT"
    type = "TIMESTAMP_NTZ(3)"
    nullable = true
  }
  column{
    name = "IS_DELETED"
    type = "BOOLEAN"
    nullable = true
  }
  column{
    name = "MARKET"
    type = "VARCHAR(16777216)"
    nullable = true
  }
  column{
    name = "ELT_TS"
    type = "TIMESTAMP_NTZ(3)"
    nullable = true
  }
  column{
    name = "ELT_BY"
    type = "VARCHAR (255)"
    nullable = true
  }
  column{
    name = "FILENAME"
    type = "VARCHAR(16777216)"
    nullable = true
  }

}