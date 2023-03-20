# Core
VOLUMES_HOST_DIR=${VOLUMES_HOST_DIR:-./volumes}
AIRFLOW_HOME=${AIRFLOW_HOME:-/opt/services/alertflow}
AIRFLOW__CORE__FERNET_KEY=${AIRFLOW__CORE__FERNET_KEY}
HOST_UID=${HOST_UID:-1000}
HOST_GID=${HOST_GID:-1000}

# Web
AIRFLOW_PORT=${AIRFLOW_PORT:-8081}
_AIRFLOW_WWW_USER_USERNAME=${_AIRFLOW_WWW_USER_USERNAME:-Airflow}
_AIRFLOW_WWW_USER_PASSWORD=${_AIRFLOW_WWW_USER_USERNAME:-airflow}
_AIRFLOW_WWW_USER_EMAIL=${_AIRFLOW_WWW_USER_EMAIL}
_AIRFLOW_WWW_USER_FIRST_NAME=${_AIRFLOW_WWW_USER_FIRST_NAME}
_AIRFLOW_WWW_USER_LAST_NAME=${_AIRFLOW_WWW_USER_LAST_NAME}

# Email
EMAIL_MAIN=${EMAIL_MAIN}

# External Postgres Connection
# https://airflow.apache.org/docs/apache-airflow/stable/howto/connection.html
PSQL_USER_MAIN=${PSQL_USER_MAIN}
PSQL_PASSWORD_MAIN=${PSQL_PASSWORD_MAIN}
PSQL_HOST_MAIN=${PSQL_HOST_MAIN}
PSQL_PORT_MAIN=${PSQL_PORT_MAIN}
PSQL_DB_MAIN=${PSQL_DB_MAIN}

# Satellite Weather (format: CDSAPI_KEY="UID:KEY")
# https://cds.climate.copernicus.eu/user/{MY_USER}
CDSAPI_KEY=${CDSAPI_KEY:-"UID:KEY"}
