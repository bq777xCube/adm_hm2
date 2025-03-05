from datetime import datetime
from airflow import DAG
from airflow.providers.postgres.operators.postgres import PostgresOperator

default_args = {
    'owner': 'airflow',
    'depends_on_past': False,
    'start_date': datetime(2023, 1, 1),
    'retries': 0
}

with DAG(
    dag_id='create_schema_tables_dag',
    default_args=default_args,
    schedule_interval=None,
    catchup=False,
    tags=['data-modeling']
) as dag:

    create_schema_tables = PostgresOperator(
        task_id='create_schema_tables',
        postgres_conn_id='postgres_default',
        sql='/sql/create.sql'
    )

    create_schema_tables
