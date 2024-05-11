::
:: Run the following commands from a cmd prompt in PyCharm.
::

python -m venv venv
./venv/Scripts/activate
pip install dbt-core
pip install dbt-postgres
dbt --version

::
:: The following is run once to create the project
::

dbt init DBT_DEMO

::
:: Note: Database connection parameters are stored in C:\Users\me\.dbt\profiles.yml
::

cd DBT_DEMO
dbt debug
dbt run




