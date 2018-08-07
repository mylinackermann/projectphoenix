CREATE TABLE [dbo].[arrival]
(
[ID#] varchar(100),
[Code] varchar(100),
[Property (Calculated)] varchar(100),
[Region (Calculated)] varchar(100),
["FS Approved Design (1=Yes 0=No)"] varchar(100),
["Project Execd as Designed (1=Fully 0.5=Partial 0=No)"] varchar(100),
[SCORE (Calculated)] varchar(100),
["Medallia (out of 100) (Calculated)"] varchar(100),
["Age of Product (<7yrs=2 7-10yrs=1 >10yrs = 0) (CALCULATED)"] varchar(100),
[Date of Last Reno (MM-YY)] varchar(100),
[Comments] varchar(100)
);