use datathon

create table kaggle_training
(
	Patient_ID int,
	Drug_ID smallint,
	Dispense_Week date
)

BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_1.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)

print 'inserting patients_2.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_2.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_3.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_3.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_4.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_4.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_5.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_5.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_6.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_6.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_7.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_7.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_8.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_8.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_9.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_9.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_10.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_10.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_11.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_11.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_12.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_12.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_13.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_13.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_14.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_14.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_15.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_15.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_16.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_16.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_17.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_17.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_18.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_18.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_19.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_19.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_20.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_20.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_21.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_21.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_22.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_22.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_23.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_23.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_24.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_24.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_25.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_25.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)
print 'inserting patients_26.txt'
BULK INSERT kaggle_training
FROM 'C:\Users\snj\Documents\hdq\datathon\MelbDatathon2017\dup_removed\patients_26.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
)


select patient_id, COUNT(patient_id) as count from kaggle_training
group by Patient_ID
order by count

create table kaggle_predicting
(
	Patient_ID int,
	Drug_ID smallint,
	Dispense_Week date
)

print 'inserting patients_complete_26.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_26.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_27.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_27.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_28.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_28.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_29.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_29.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_30.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_30.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_31.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_31.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_32.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_32.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_33.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_33.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_34.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_34.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_35.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_35.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_36.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_36.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_37.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_37.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_38.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_38.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_39.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_39.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_40.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_40.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_41.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_41.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_42.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_42.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_43.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_43.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_44.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_44.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_45.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_45.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_46.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_46.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_47.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_47.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_48.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_48.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_49.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_49.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

print 'inserting patients_complete_50.txt'
BULK INSERT kaggle_predicting
FROM 'e:\tester_data\patients_complete_50.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 2,
FIELDTERMINATOR = '\t',
ROWTERMINATOR = '0x0a'
)

select COUNT(*) from kaggle_predicting




--Load features with15

use datathon

SELECT t.Patient_ID 
,MAX(t.Dispense_Week) AS max_time_15
,MIN(t.Dispense_Week) AS min_time_15
,datediff(day,MIN(t.Dispense_Week),Max(t.Dispense_Week)) AS dur_15
,COUNT(*) AS trans_all_15
,SUM(CASE WHEN ill.ChronicIllness='Lipids' THEN 1 ELSE 0 END) AS trans_Lipids_15
,SUM(CASE WHEN ill.ChronicIllness='Hypertension' THEN 1 ELSE 0 END) AS trans_Hypertension_15
,SUM(CASE WHEN ill.ChronicIllness='Depression' THEN 1 ELSE 0 END) AS trans_Depression_15
,SUM(CASE WHEN ill.ChronicIllness='Immunology' THEN 1 ELSE 0 END) AS trans_Immunology_15
,SUM(CASE WHEN ill.ChronicIllness='Urology' THEN 1 ELSE 0 END) AS trans_Urology_15
,SUM(CASE WHEN ill.ChronicIllness='Anti-Coagulant' THEN 1 ELSE 0 END) AS trans_Anti_Coagulant_15
,SUM(CASE WHEN ill.ChronicIllness='Osteoporosis' THEN 1 ELSE 0 END) AS trans_Osteoporosis_15
,SUM(CASE WHEN ill.ChronicIllness='Heart Failure' THEN 1 ELSE 0 END) AS trans_Heart_Failure_15
,SUM(CASE WHEN ill.ChronicIllness='Epilepsy' THEN 1 ELSE 0 END) AS trans_Epilepsy_15
,SUM(CASE WHEN ill.ChronicIllness='Chronic Obstructive Pulmonary Disease (COPD)' THEN 1 ELSE 0 END) AS trans_COPD_15
,SUM(CASE WHEN ill.ChronicIllness='Diabetes' THEN 1 ELSE 0 END) AS trans_Diabetes_15
into trn_trans_flags_15
FROM kaggle_training t
INNER JOIN ChronicIllness_LookUp ill
on t.Drug_ID = ill.MasterProductID
WHERE t.Dispense_Week < '2016-01-01' and t.Dispense_Week >= '2015-01-01'
GROUP BY patient_id;

select * from trn_trans_flags_15

SELECT p.Patient_ID
--,CASE WHEN p.gender='U' THEN NULL ELSE p.gender END AS gender
,p.gender
,p.year_of_birth
,p.postcode
,substring(p.postcode,1,1) AS state_code
-- flags from the earlier query
,COALESCE(tf.trans_all,0) as trans_all
,COALESCE(tf.trans_lipids,0) as trans_lipids
,COALESCE(tf.trans_hypertension,0) as trans_hypertension
,COALESCE(tf.trans_Depression,0) as trans_Depression
,COALESCE(tf.trans_Immunology,0) as trans_Immunology
,COALESCE(tf.trans_Urology,0) as trans_Urology
,COALESCE(tf.trans_Anti_Coagulant,0) as trans_Anti_Coagulant
,COALESCE(tf.trans_Osteoporosis,0) as trans_Osteoporosis
,COALESCE(tf.trans_Heart_Failure,0) as trans_Heart_Failure
,COALESCE(tf.trans_Epilepsy,0) as trans_Epilepsy
,COALESCE(tf.trans_COPD,0) as trans_COPD
,COALESCE(tf.trans_Diabetes,0) as trans_Diabetes
,(case when tf.trans_Diabetes>0 then 1 else 0 end) as Buy_Diabetes
-- flags from the earlier query 2015
--,COALESCE(max_time_15,'2015-01-01') AS max_time_15
--,COALESCE(min_time_15,'2015-01-01') AS min_time_15
--,COALESCE(dur_15,0) as dur_15
,COALESCE(tf15.trans_all_15,0) as trans_all_15
,COALESCE(tf15.trans_Lipids_15,0) as trans_Lipids_15
,COALESCE(tf15.max_time_Lipids_15,'2015-01-01') AS max_time_Lipids_15
,COALESCE(CASE WHEN tf15.dur_Lipids_15>0 THEN tf15.dur_Lipids_15 ELSE 0 end,0) as dur_Lipids_15
,COALESCE(tf15.trans_hypertension_15,0) as trans_hypertension_15
,COALESCE(tf15.max_time_hypertension_15,'2015-01-01') AS max_time_hypertension_15
,COALESCE(CASE WHEN tf15.dur_hypertension_15>0 THEN tf15.dur_hypertension_15 ELSE 0 end,0) as dur_hypertension_15
,COALESCE(tf15.trans_Depression_15,0) as trans_Depression_15
,COALESCE(tf15.max_time_Depression_15,'2015-01-01') AS max_time_Depression_15
,COALESCE(CASE WHEN tf15.dur_Depression_15>0 THEN tf15.dur_Depression_15 ELSE 0 end,0) as dur_Depression_15
,COALESCE(tf15.trans_Immunology_15,0) as trans_Immunology_15
,COALESCE(tf15.max_time_Immunology_15,'2015-01-01') AS max_time_Immunology_15
,COALESCE(CASE WHEN tf15.dur_Immunology_15>0 THEN tf15.dur_Immunology_15 ELSE 0 end,0) as dur_Immunology_15
,COALESCE(tf15.trans_Urology_15,0) as trans_Urology_15
,COALESCE(tf15.max_time_Urology_15,'2015-01-01') AS max_time_Urology_15
,COALESCE(CASE WHEN tf15.dur_Urology_15>0 THEN tf15.dur_Urology_15 ELSE 0 end,0) as dur_Urology_15
,COALESCE(tf15.trans_Anti_Coagulant_15,0) as trans_Anti_Coagulant_15
,COALESCE(tf15.max_time_Anti_Coagulant_15,'2015-01-01') AS max_time_Anti_Coagulant_15
,COALESCE(CASE WHEN tf15.dur_Anti_Coagulant_15>0 THEN tf15.dur_Anti_Coagulant_15 ELSE 0 end,0) as dur_Anti_Coagulant_15
,COALESCE(tf15.trans_Osteoporosis_15,0) as trans_Osteoporosis_15
,COALESCE(tf15.max_time_Osteoporosis_15,'2015-01-01') AS max_time_Osteoporosis_15
,COALESCE(CASE WHEN tf15.dur_Osteoporosis_15>0 THEN tf15.dur_Osteoporosis_15 ELSE 0 end,0) as dur_Osteoporosis_15
,COALESCE(tf15.trans_Heart_Failure_15,0) as trans_Heart_Failure_15
,COALESCE(tf15.max_time_Heart_Failure_15,'2015-01-01') AS max_time_Heart_Failure_15
,COALESCE(CASE WHEN tf15.dur_Heart_Failure_15>0 THEN tf15.dur_Heart_Failure_15 ELSE 0 end,0) as dur_Heart_Failure_15
,COALESCE(tf15.trans_Epilepsy_15,0) as trans_Epilepsy_15
,COALESCE(tf15.max_time_Epilepsy_15,'2015-01-01') AS max_time_Epilepsy_15
,COALESCE(CASE WHEN tf15.dur_Epilepsy_15>0 THEN tf15.dur_Epilepsy_15 ELSE 0 end,0) as dur_Epilepsy_15
,COALESCE(tf15.trans_COPD_15,0) as trans_COPD_15
,COALESCE(tf15.max_time_COPD_15,'2015-01-01') AS max_time_COPD_15
,COALESCE(CASE WHEN tf15.dur_COPD_15>0 THEN tf15.dur_COPD_15 ELSE 0 end,0) as dur_COPD_15
,COALESCE(tf15.trans_Diabetes_15,0) as trans_Diabetes_15
,COALESCE(tf15.max_time_Diabetes_15,'2015-01-01') AS max_time_Diabetes_15
,COALESCE(CASE WHEN tf15.dur_Diabetes_15>0 THEN tf15.dur_Diabetes_15 ELSE 0 end,0) as dur_Diabetes_15
,coalesce(post.trans_Diabetes, 0) as ground_truth
INTO trn_final_with15
FROM patients p
LEFT JOIN trn_trans_flags tf
ON p.patient_id = tf.patient_id
LEFT JOIN trn_trans_flags_15 tf15
ON p.patient_id = tf15.patient_id
LEFT JOIN trans_post2015_buydiabetes post
ON p.patient_id = post.patient_id
where p.Patient_ID < '279201'
--and p.Patient_ID<=25
order by p.Patient_ID asc
;

select t.*,coalesce(post.trans_Diabetes, 0) as ground_truth 
from trn_final_with15 t 
left join trans_post2015_buydiabetes post on t.Patient_ID=post.patient_id order by Patient_ID asc



--load ATC

--select k.Patient_ID,year(k.Dispense_Week) as d_year,d.ATCLevel1Code,COUNT(*) as cnt 
insert into trn_training_atc1to3 
select k.Patient_ID,convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel1Code as year_atclevel,COUNT(*) as cnt 
--into trn_training_atc1to3
from kaggle_training k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2011-01-01'<=k.Dispense_Week and k.Dispense_Week<'2015-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel1Code
order by k.Patient_ID asc

insert into trn_training_atc1to3 
select k.Patient_ID,convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel2Code as year_atclevel,COUNT(*) as cnt 
--into trn_training_atc
from kaggle_training k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2011-01-01'<=k.Dispense_Week and k.Dispense_Week<'2015-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel2Code
order by k.Patient_ID asc

--insert into trn_training_atc1to3 
select k.Patient_ID,convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel3Code as year_atclevel,COUNT(*) as cnt 
into trn_training_atc1to3
from kaggle_training k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2011-01-01'<=k.Dispense_Week and k.Dispense_Week<'2015-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel3Code
order by k.Patient_ID asc

--ATC 2015 Quater


insert into trn_training_atc1to3 
--select sum(b.cnt) from (
select k.Patient_ID,'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel1Code as year_atclevel,COUNT(*) as cnt 
--into trn_training_atc
from kaggle_training k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2015-01-01'<=k.Dispense_Week and k.Dispense_Week<'2016-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, 'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel1Code
order by k.Patient_ID
,year_atclevel 
asc
--) as b

insert into trn_training_atc1to3 
select k.Patient_ID,'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel2Code as year_atclevel,COUNT(*) as cnt 
--into trn_training_atc
from kaggle_training k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2015-01-01'<=k.Dispense_Week and k.Dispense_Week<'2016-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, 'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel2Code
order by k.Patient_ID asc

insert into trn_training_atc1to3 
select k.Patient_ID,'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel3Code as year_atclevel,COUNT(*) as cnt 
--into trn_training_atc
from kaggle_training k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2015-01-01'<=k.Dispense_Week and k.Dispense_Week<'2016-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, 'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel3Code
order by k.Patient_ID asc


select COUNT(distinct(Patient_ID)) from trn_training_atc1to3

select p.Patient_ID, tmp.Patient_ID from patients p 
left join tmp on p.Patient_ID = tmp.Patient_ID
where tmp.Patient_ID is null and p.Patient_ID<279201

insert into trn_training_atc1to3 values(49766,'inserted',1)
insert into trn_training_atc1to3 values(145461,'inserted',1)


select * from trn_training_atc1to3 
--where Patient_ID=145461
order by Patient_ID asc


-------------------------------------------------------------

--load ATC predicting

use datathon

--select k.Patient_ID,year(k.Dispense_Week) as d_year,d.ATCLevel1Code,COUNT(*) as cnt 
insert into trn_predicting_atc1to3 
select k.Patient_ID,convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel1Code as year_atclevel,COUNT(*) as cnt 
--into trn_training_atc1to3
from kaggle_predicting k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2011-01-01'<=k.Dispense_Week and k.Dispense_Week<'2015-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel1Code
order by k.Patient_ID asc

insert into trn_predicting_atc1to3 
select k.Patient_ID,convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel2Code as year_atclevel,COUNT(*) as cnt 
--into trn_training_atc
from kaggle_predicting k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2011-01-01'<=k.Dispense_Week and k.Dispense_Week<'2015-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel2Code
order by k.Patient_ID asc

--insert into trn_predicting_atc1to3 
select k.Patient_ID,convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel3Code as year_atclevel,COUNT(*) as cnt 
into trn_predicting_atc1to3
from kaggle_predicting k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2011-01-01'<=k.Dispense_Week and k.Dispense_Week<'2015-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, convert(varchar(4),year(k.Dispense_Week))+d.ATCLevel3Code
order by k.Patient_ID asc

select COUNT(Patient_ID) from trn_predicting_atc1to3

--ATC 2015 Quater of prediction


insert into trn_predicting_atc1to3 
--select sum(b.cnt) from (
select k.Patient_ID,'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel1Code as year_atclevel,COUNT(*) as cnt 
--into trn_predicting_atc
from kaggle_predicting k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2015-01-01'<=k.Dispense_Week and k.Dispense_Week<'2016-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, 'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel1Code
order by k.Patient_ID
,year_atclevel 
asc
--) as b

insert into trn_predicting_atc1to3 
select k.Patient_ID,'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel2Code as year_atclevel,COUNT(*) as cnt 
--into trn_predicting_atc
from kaggle_predicting k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2015-01-01'<=k.Dispense_Week and k.Dispense_Week<'2016-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, 'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel2Code
order by k.Patient_ID asc

insert into trn_predicting_atc1to3 
select k.Patient_ID,'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel3Code as year_atclevel,COUNT(*) as cnt 
--into trn_predicting_atc
from kaggle_predicting k
left join Drug_LookUp d
on k.Drug_ID = d.MasterProductID
where '2015-01-01'<=k.Dispense_Week and k.Dispense_Week<'2016-01-01'
--and k.Patient_ID <= 25
--group by k.Patient_ID, year(k.Dispense_Week),d.ATCLevel1Code
group by k.Patient_ID, 'Q'+convert(varchar(2),1+(month(k.Dispense_Week)-1)/3)+d.ATCLevel3Code
order by k.Patient_ID asc


select * from trn_predicting_atc1to3 
--where Patient_ID=365486
order by Patient_ID asc


---
use datathon
select distinct(t.year_atclevel) into atcclomns_training from trn_training_atc1to3 t
select distinct(t.year_atclevel) into atcclomns_predict from trn_predicting_atc1to3 t

select t.year_atclevel 
into need_columns
from atcclomns_training t 
left join atcclomns_predict tp on t.year_atclevel = tp.year_atclevel
where tp.year_atclevel is null

insert into trn_predicting_atc1to3
select 0,n.year_atclevel,0
from need_columns n

create table atcclomns_predict_out (
	year_atclevel varchar(9)
)
BULK INSERT atcclomns_predict_out
FROM 'C:\Users\snj\Documents\hdq\datathon\snjnew\headerspredictall123.txt'
WITH
(
MAXERRORS = 0,
FIRSTROW = 1,
--FIELDTERMINATOR = '\t',
ROWTERMINATOR = '\n'
)

select count(distinct(Patient_ID))
--into tmp_predicting 
from trn_predicting_atc1to3

select count(Patient_ID) from patients p where p.Patient_ID>=279201

select p.Patient_ID, tp.Patient_ID from patients p 
left join tmp_predicting tp on p.Patient_ID = tp.Patient_ID
where tp.Patient_ID is null and p.Patient_ID>=279201

insert into trn_predicting_atc1to3 values(365486,'inserted',1)

select * from trn_predicting_atc1to3 where Patient_ID=365486

use datathon
select COUNT(Patient_ID) from kaggle_predicting
select COUNT(Patient_ID) from kaggle_training
