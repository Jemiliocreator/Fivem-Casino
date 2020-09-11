SET @job_name = 'casino';
SET @society_name = 'society_casino';
SET @job_Name_Caps = 'Casino';



INSERT INTO `addon_account` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  (@society_name, @job_Name_Caps, 1),
  ('society_casino_fridge', 'Casino (Kühlschrank)', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
    (@society_name, @job_Name_Caps, 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
  (@job_name, @job_Name_Caps, 1)
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  (@job_name, 0, 'barman', 'Barkeeper', 2450, '{}', '{}'),
  (@job_name, 1, 'dancer', 'Croupier', 2450, '{}', '{}'),
  (@job_name, 2, 'viceboss', 'Sicherheitsdienst', 8500, '{}', '{}'),
  (@job_name, 3, 'boss', 'Manager', 15000, '{}', '{}')
;
