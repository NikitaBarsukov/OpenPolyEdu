@echo off
set BIN_DIR=%~dp0
call %BIN_DIR%set_env.bat

@rem =======================Cleaning Working Directory===========================================
call %BIN_DIR%clean_workdir.bat
@rem ============================================================================================


@rem =======================Installing required soft=============================================
call %BIN_DIR%install_soft.bat
@rem ============================================================================================


@rem =======================Creating and Starting PostgresSQL====================================
call %BIN_DIR%create_database.bat
call %BIN_DIR%launch_database_server.bat
@rem ============================================================================================


@rem =======================Loading Logs to Database=============================================
@rem Ask user if to use prepared logs, or to download from OpenEdu
@rem and ingest the data to postgresql
call %BIN_DIR%load_data_to_database.bat
@rem ============================================================================================


@rem =======================Doing Analytics=====================================================
@rem At this point the PostgreSQL database has been launched, data is loaded and ready for consumers
call %BIN_DIR%launch_analytics_tasks.bat
@rem ============================================================================================


@rem =======================Stopping PostgresSQL====================================
@rem At the very end of the analysis just shutdown the PostgeSQL server
pause
call %BIN_DIR%stop_database_server.bat
