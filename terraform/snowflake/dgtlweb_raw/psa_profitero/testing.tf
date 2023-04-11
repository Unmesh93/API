resource "snowflake_table" "BRANDS" {
    database = local.database
    schema   = "PSA_PROFITERO"
     name     = "BRANDS" 
    comment  = ""

  column {
    name = "SR." 
    type = "NUMBER(38,0)"
    nullable = true 
}
  column {
    name = "NAME" 
    type = "VARCHAR(1670216)"
    nullable = true 
}
  column {
    name = "GENDER" 
    type = "VARCHAR(1670216)"
    nullable = true 
}
  column {
    name = "AGE" 
    type = "NUMBER(38,0)"
    nullable = true 
}
  column {
    name = "DATE " 
    type = "VARCHAR(1670216)"
    nullable = true 
}
  column {
    name = "COUNTRY" 
    type = "VARCHAR(1670216)"
    nullable = true 
}

 }