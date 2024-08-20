project_id = ${{ values.project_id | dump }}
app_name = lower("${{ values.app_name | dump }}")
db_name = lower("${{ values.spanner_db_name | dump }}")
