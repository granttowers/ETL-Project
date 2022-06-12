
CREATE TABLE "Incident_Details" (
    "Mine_ID" TEXT,
    "Day" TEXT,
    "Month" TEXT,
    "Year" TEXT,
    "Incident_activity" TEXT,
    "Incident_category" TEXT,
    "Incident_description" TEXT,
    "Incident_description2" TEXT,
    "Incident_state" TEXT,
    "Incident_type" TEXT,
    "Operator_contractor" TEXT,
    "Underground_location" TEXT,
    "Underground_method" TEXT
);

CREATE TABLE "Injured_Person_Details" (
    "Mine_ID" TEXT,
    "Injured_person_age" INT,
    "Injured_person_gender" TEXT,
    "Injured_person_occupation" TEXT
);

CREATE TABLE "Injury_Details" (
    "Mine_ID" TEXT,
    "Injury_body_part" TEXT,
    "Injury_classification" TEXT,
    "Injury_count" INT,
    "Injury_days_lost" TEXT,
    "Injury_nature" TEXT,
    "Injury_source" TEXT,
    "Injury_type" TEXT
);

CREATE TABLE "Company_Details" (
    "Mine_ID" TEXT,
    "Company_name" TEXT,
    "Company_address" TEXT,
    "Company_city" TEXT,
    "Company_injury_count" INT,
    "Company_mine_type" TEXT,
    "Company_underground_surface" TEXT,
    "Company_zipcode" TEXT,
    CONSTRAINT "pk_Company_Details" PRIMARY KEY (
        "Mine_ID"
     )
);

ALTER TABLE "Incident_Details" ADD CONSTRAINT "fk_Inicdent_Details_Mine_ID" FOREIGN KEY("Mine_ID")
REFERENCES "Injury_Details" ("Mine_ID");

ALTER TABLE "Injury_Details" ADD CONSTRAINT "fk_Injury_Details_Mine_ID" FOREIGN KEY("Mine_ID")
REFERENCES "Injured_Person_Details" ("Mine_ID");

ALTER TABLE "Company_Details" ADD CONSTRAINT "fk_Company_Details_Mine_ID" FOREIGN KEY("Mine_ID")
REFERENCES "Incident_Details" ("Mine_ID");

