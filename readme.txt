1) ETL_For_Test - etl solution was developed on VS 2015 Shell environment.
Please use this VS version to open ETL - package inside "ETL_For_Test" folder

2) I can't install ADventure Works 2017 on my server because my server version is 2016.
Instead of this i have use ADwenture Works 2016 DB ( https://github.com/Microsoft/sql-server-samples/releases/tag/adventureworks )

3) Before run ETL package from the first step you should create an empty database named "GPN_Test" and then run GPN_Test_prepare.sql - script.

4) Explanations for 4th task.
Tasks from point 4 are already partially implemented in the "ETL_For_Test" SSIS - package (database connections are made as project connections, as well as package variables was converted to project variables).
As for other package optimizations (MaxBufferSize for example) - i think that this part of the works should be made on live-examples when we strongly sure that our ETL process performance is low. In our case, the volumes of data are too small to draw any conclusions. That's why you can't find some particular and separate implementation of the 4th task in my files.