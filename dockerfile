FROM apache/airflow:2.7.3

# Install PostgreSQL client and provider
RUN pip install --no-cache-dir "apache-airflow-providers-postgres[common.sql]"