# ETL-Project Scoping Document

Project Leads and Key Contacts:
- Nicholas Mcmahon – Data Analyst
- Grant Towers – Data Analyst
- Amy Anderson and Daniel Kasatchkow – Safety Experts (Subject Matter Experts)

Project Background:

Safety Team have requested we prepare a new database for the storage and query (as required), of regulator (external) injury data from 2020. 
This will allow the team to complete analysis of our company injuries with industry, which will be used provide insights to the leadership team on areas for improvement.


Data Project Requirements:

We are required to build a new DB and ETL process so that the data is structured, cleansed and added to the DB. 
As the Safety Team are not data experts, we have seconded Amy and Daniel, who will work with us to cleanse the data by identiftying unrequired columns and rename existing labels (to better suit the end users). 


Data Transformation Requirements:

As part of our preparation and review, we have had to review not only the industry data, but also our own internal data to ensure that is comparable and will allow us to collate the information. 
Amazingly, our review identified that the columns used by the regulator were exactly the same as our data! There were some exceptions to this, as the regulator captured a lot more additional information than we capture.
Subsequent to this review, we have developed the file containing all required changes “Data Mapping - Raw Data to Table and Columns”. This file is stored in the project repository. 


This file contains:

- Source Data column headers;
- Updated column names (to be updated);
- SQL tables to be created and data written to; and
- Data Transformation updates (to clean ‘dirty’ data as required). 
Note: The data cleansing activity will need to be reviewed each year, just to ensure that all information is still in the same format. 


Project Deadline:
Project to be completed and handed over to the client on 13/06/2022.

