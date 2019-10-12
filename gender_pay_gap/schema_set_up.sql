/*******************************************************************
Public Employee Salaries: Data Sets to assess gender pay gap
2019-10-12

URL: https://vigilantcc-pes.s3.amazonaws.com/pes/<dataset_name>.csv.gz

Where dataset names are: 
pes_arkansas
pes_connecticut
pes_idaho
pes_illinois_salaries
pes_indiana_transparency
pes_kansas
pes_kentucky_salaries
pes_maine
pes_missouri
pes_new_hampshire
pes_ohio
pes_rhodeisland
pes_scarolina
 */

-- pes_arkansas schemas
CREATE TABLE pes_arkansas (
agency varchar(255),
annual_salary varchar(255),
career_service_date varchar(255),
class_code varchar(255),
employee_name varchar(255),
extra_help varchar(255),
fiscal_year varchar(255),
gender varchar(255),
pay_class_category varchar(255),
pay_grade varchar(255),
pay_scale_type varchar(255),
percent_of_time varchar(255),
position_number varchar(255),
position_title varchar(255),
race varchar(255),
_source varchar(255));

CREATE TABLE pes_arkansas_2 (
agency varchar(255),
annual_salary varchar(255),
career_service_date varchar(255),
class_code varchar(255),
employee_name varchar(255),
extra_help varchar(255),
fiscal_year varchar(255),
gender varchar(255),
pay_class_category varchar(255),
pay_grade varchar(255),
pay_scale_type varchar(255),
percent_of_time varchar(255),
position_number varchar(255),
position_title varchar(255),
race varchar(255),
_source varchar(255));

--pes_connecticut schemas
CREATE TABLE pes_connecticut (
account varchar(255),
account_code varchar(255),
agency varchar(255),
agency_id varchar(255),
all_earnings varchar(255),
department varchar(255),
department_id varchar(255),
earnings varchar(255),
employee_id varchar(255),
employee_name varchar(255),
fiscal_year varchar(255),
fringe varchar(255),
job_description varchar(255),
total varchar(255),
_source varchar(255));

-- pes_idaho
CREATE TABLE pes_idaho (
agency varchar(255),
appointment_type varchar(255),
as_of_date varchar(255),
job_title varchar(255),
pay_basis varchar(255),
pay_rate varchar(255),
person_name varchar(255),
time_type varchar(255),
work_county varchar(255),
_source varchar(255));

-- pes_illinois_salaries
CREATE TABLE pes_illinois_salaries(
agency varchar(255),
collective_or_merit varchar(255),
county varchar(255),
division varchar(255),
employee varchar(255),
employment_status varchar(255),
fourd_exempt varchar(255),
military_veteran varchar(255),
pay_rate varchar(255),
position varchar(255),
rutan_exempt varchar(255),
salary varchar(255),
uid varchar(255),
year varchar(255),
_source varchar(255));

-- pes_indiana_transparency
CREATE TABLE pes_indiana_transparency (
agency varchar(255),
person varchar(255),
salary varchar(255),
status varchar(255),
_source varchar(255))

--  pes_kentucky_salaries
CREATE TABLE pes_kentucky_salaries (
average_salary varchar(255),
branch_code varchar(255),
branch_name varchar(255),
cabinet varchar(255),
cabinet_number varchar(255),
department varchar(255),
display_view_code varchar(255),
display_view_name varchar(255),
full_name varchar(255),
group_member_count varchar(255),
group_salary_average varchar(255),
group_salary_total varchar(255),
number_of_employees varchar(255),
title","total_salary varchar(255),
_source varchar(255));

-- pes_maine
CREATE TABLE pes_maine (
cost_of_retirement varchar(255),
department varchar(255),
department_number varchar(255),
job_title varchar(255),
mstamsid varchar(255),
person varchar(255),
position_number varchar(255),
sum_of_dental varchar(255),
sum_of_health varchar(255),
sum_of_life varchar(255),
sum_of_overtime varchar(255),
sum_of_regular_wages varchar(255),
sum_of_stipends varchar(255),
year varchar(255),
_source varchar(255));

--  pes_missouri 
CREATE TABLE pes_missouri (
agency varchar(255),
job_title varchar(255),
person varchar(255),
year varchar(255),
year_gross_pay varchar(255),
_source varchar(255))

-- pes_new_hampshire
CREATE TABLE pes_new_hampshire ()
agency varchar(255),
current_position varchar(255),
employee varchar(255),
job_title varchar(255),
pay varchar(255),
pay_type varchar(255),
_source varchar(255));

-- pes_ohio
CREATE TABLE pes_ohio (
department varchar(255)
employee_id varchar(255)
gross_wages varchar(255)
hourly_rate varchar(255)
job_title varchar(255)
overtime varchar(255)
person varchar(255)
year varchar(255)
_source varchar(255));

-- pes_rhodeisland.csv
CREATE TABLE pes_rhodeisland (
annual varchar(255),
department varchar(255),
other varchar(255),
overtime varchar(255),
person varchar(255),
regular varchar(255),
termination varchar(255),
title varchar(255),
total varchar(255),
year varchar(255),;

-- pes_scarolina
CREATE TABLE pes_scarolina (
agency varchar(255),
bonuses varchar(255),
compensation_without_bonuses varchar(255),
job_title varchar(255),
person varchar(255),
total_compensation varchar(255),
_source varchar(255));


