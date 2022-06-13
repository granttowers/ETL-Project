select * from company_details

select * from incident_details

select * from injured_person_details

select * from injury_details

select ijd.index, ijd.injury_body_part, ijd.injury_days_lost, ipd.injured_person_occupation, ipd.injured_person_gender, ipd.injured_person_age
from injury_details as ijd
inner join injured_person_details as ipd
on ijd.index = ipd.index