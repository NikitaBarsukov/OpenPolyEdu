set WORKDIR_PATH=..\workdir\
set SOFT_PATH=..\soft\
set PY_SCRIPT_DIR=..\libs\scripts\
set ANALYTICS_TASKS_DIR=..\libs\analytic_tasks\
set RESULT_DIR=..\result\
set INPUT_DIRECTORY=..\input\

set SEV_ZIP_PATH="%SOFT_PATH%\7-Zip\7z.exe"
set JDK_PATH=%WORKDIR_PATH%installed_soft\jdk
set POSTGRESQL_PATH=%WORKDIR_PATH%installed_soft\postgresql
set PYTHON_PATH=%WORKDIR_PATH%installed_soft\python

set JAVA_HOME=%JDK_PATH%\jdk-11.0.2\bin
set POSTGRESQL_HOME=%POSTGRESQL_PATH%\pgsql\bin
set POSTGRESQL_ADMIN_HOME=%POSTGRESQL_PATH%\pgsql\pgAdmin 4\bin\pgAdmin4.exe
set PYTHON_HOME=%PYTHON_PATH%

set SYSTEM_LOGS_PATH=..\system_logs\
set LOGS_GENERAL_FILE=%SYSTEM_LOGS_PATH%setup.log
set LOGS_SOFT_VERSION_FILE=%SYSTEM_LOGS_PATH%installed_soft.log
set LOGS_POSTGRESQL_FILE=%SYSTEM_LOGS_PATH%postgresql.log

set USER_NAME="OPENEDU"
set POSTGRESQL_DATABASE_PATH=%WORKDIR_PATH%postgresql\data
set DATABASE_NAME=OpenEduDatabase
