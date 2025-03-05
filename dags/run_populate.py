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
    dag_id='populate_tables_dag',
    default_args=default_args,
    schedule_interval=None,
    catchup=False,
    tags=['populate-tables']
) as dag:

    populate_tables = PostgresOperator(
        task_id='populate_tables',
        postgres_conn_id='postgres_default',
        sql='/sql/populate.sql'
    )

    populate_tables
