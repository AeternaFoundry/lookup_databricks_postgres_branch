data "databricks_postgres_branch" "postgres_branch_lookup" {
  for_each = var.postgres_branch_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

