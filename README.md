# python-oracledb_API
Data analysis using Python (Pandas) on hr sample schema - oracle database 11g by the new python-oracledb API.
To install oralcedb API: python -m pip install oracledb --upgrade
To install Pandas: pip install pandas
Unlike the previous cx-oracle API, pythone-oracledb supports thin mode which not require oracle client installed, but databases before oracle 12c not supported by thin mode.
To enable thick mode, first you have to install oracle client (If the database on a remote server):
Download Oracle Instant Client Downloads for Microsoft Windows (x64) 64-bit Basic, Version 11.2.0.4.0 from: https://www.oracle.com/eg/database/technologies/instant-client/winx64-64-downloads.html
Unzip the downloaded file to C:\instantclient_11_2
Add the full path of the Instant Client to the environment variables and PATH
In Windows Control Panel, choose System, then click Advanced system settings.
On the Advanced tab, click Environment Variables.
Under System variables, create OCI_LIB64 if it does not already exist. Set the value of OCI_LIB64 to C:\instantclient_11_2
Under System variables, edit PATH to include C:\instantclient_11_2
This analysis calculates total salaries for each job title and for each department.
