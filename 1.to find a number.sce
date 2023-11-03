clc,
disp('to find number')
IP=65;  //number of students studing IP
OS=45;  //number of students studing OS
DM=42;  //number of students studing DM
IPandOS=20; //number of students studing IP and OS
IPandDM=25; //number of students studing IP and DM
OSandDM=15; //number of students studing OS and DM
IPandOSandDM=8; //number of students studing IP and OS and DM
disp('By-inclusion-exclusion principle')
IPorOSorDM=IP+OS+DM-IPandOS-IPandDM-OSandDM+IPandOSandDM;
disp( IPorOSorDM,'number of students atleast one of the subjects')
