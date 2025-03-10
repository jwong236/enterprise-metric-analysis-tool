INSERT INTO team (team_name) VALUES
('gummy_team'),
('candy_team'),
('chocolate_team'),
('muffin_team'),
('sugar_team')
ON CONFLICT DO NOTHING;
INSERT INTO service (service_name) VALUES
('enterprise-support'),
('preferred-success'),
('cloud-application'),
('prepackaged-services'),
('max-attention-activate-attention')
ON CONFLICT DO NOTHING;
INSERT INTO repository (repository_name) VALUES
('enterprise-support-frontend-repo'),
('enterprise-support-backend-repo'),
('enterprise-support-database-repo'),
('preferred-success-frontend-repo'),
('preferred-success-backend-repo'),
('preferred-success-database-repo'),
('cloud-application-frontend-repo'),
('cloud-application-backend-repo'),
('cloud-application-database-repo'),
('prepackaged-services-frontend-repo'),
('prepackaged-services-backend-repo'),
('prepackaged-services-database-repo'),
('max-attention-activate-attention-frontend-repo'),
('max-attention-activate-attention-backend-repo'),
('max-attention-activate-attention-database-repo')
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-01', 478.47,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-02', 417.15,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-03', 680.88,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-04', 19.15,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-05', 666.35,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-06', 568.46,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-07', 702.2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-08', 84.03,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-09', 877.54,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-10', 127.41,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-11', 858.1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-12', 74.12,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-13', 894.4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-14', 653.97,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-15', 237.85,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-16', 859.95,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-17', 800.43,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-18', 656.83,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-19', 514.39,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-20', 221.8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-21', 865.75,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-22', 334.96,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-23', 321.08,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-24', 134.65,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-25', 457.29,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-26', 187.47,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-27', 665.95,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-28', 475.32,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-29', 375.86,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-30', 637.79,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-31', 271.08,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-01', 306.49,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-02', 857.14,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-03', 562.97,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-04', 897.77,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-05', 804.47,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-06', 309.76,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-07', 426.83,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-08', 889.89,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-09', 813.15,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-10', 568.5,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-11', 108.05,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-12', 391.65,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-13', 344.17,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-14', 270.87,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-15', 729.39,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-16', 201.63,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-17', 15.96,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-18', 683.75,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-19', 811.38,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-20', 691.4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-21', 392.03,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-22', 290.81,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-23', 423.7,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-24', 448.61,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-25', 328.53,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-26', 877.78,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-27', 378.9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-28', 421.85,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-01', 327.7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-02', 321.41,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-03', 71.76,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-04', 370.35,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-05', 81.94,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-06', 608.31,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-07', 371.81,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-08', 298.91,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-09', 249.86,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-10', 146.62,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-11', 845.81,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-12', 280.51,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-13', 142.83,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-14', 718.85,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-15', 441.13,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-16', 489.73,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-17', 145.04,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-18', 478.5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-19', 341.39,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-20', 705.37,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-21', 774.47,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-22', 102.94,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-23', 426.89,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-24', 677.55,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-25', 405.48,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-26', 192.16,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-27', 206.77,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-28', 295.93,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-29', 293.04,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-30', 679.32,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-31', 607.95,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-01', 368.21,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-02', 490.95,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-03', 285.74,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-04', 141.87,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-05', 616.71,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-06', 156.31,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-07', 798.83,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-08', 724.9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-09', 264.15,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-10', 523.17,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-11', 241.22,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-12', 686.45,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-13', 284.72,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-14', 662.86,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-15', 677.01,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-16', 32.29,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-17', 404.32,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-18', 780.23,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-19', 824.94,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-20', 614.67,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-21', 845.07,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-22', 71.98,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-23', 747.66,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-24', 250.41,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-25', 213.53,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-26', 91.3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-27', 176.8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-28', 569.28,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-29', 373.03,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-30', 187.09,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-01', 606.22,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-02', 835.22,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-03', 694.43,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-04', 898.51,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-05', 563.84,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-06', 22.89,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-07', 364.18,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-08', 835.87,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-09', 237.48,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-10', 405.47,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-11', 361.7,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-12', 439.33,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-13', 251.56,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-14', 234.96,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-15', 397.86,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-16', 559.03,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-17', 440.45,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-18', 56.1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-19', 558.32,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-20', 68.25,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-21', 665.63,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-22', 596.79,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-23', 422.09,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-24', 531.28,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-25', 851.26,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-26', 641.56,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-27', 663.92,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-28', 228.44,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-29', 287.8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-30', 390.83,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-31', 259.16,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-01', 439.05,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-02', 482.94,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-03', 346.79,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-04', 241.21,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-05', 452.31,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-06', 146.73,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-07', 206.12,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-08', 759.74,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-09', 838.9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-10', 566.14,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-11', 201.68,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-12', 467.13,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-13', 571.68,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-14', 728.37,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-15', 541.4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-16', 329.51,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-17', 1.57,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-18', 540.3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-19', 531.54,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-20', 31.42,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-21', 23.68,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-22', 335.27,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-23', 499.15,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-24', 467.15,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-25', 73.05,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-26', 161.49,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-27', 379.08,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-28', 524.42,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-29', 254.85,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-30', 187.62,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-01', 775.66,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-02', 535.73,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-03', 351.15,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-04', 182.56,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-05', 99.64,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-06', 144.85,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-07', 141.94,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-08', 783.61,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-09', 269.73,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-10', 629.47,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-11', 287.34,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-12', 732.82,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-13', 391.1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-14', 827.1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-15', 441.4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-16', 890.2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-17', 63.62,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-18', 846.27,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-19', 70.7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-20', 767.11,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-21', 147.99,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-22', 359.19,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-23', 38.05,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-24', 860.58,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-25', 340.82,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-26', 842.14,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-27', 668.72,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-28', 526.13,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-29', 288.31,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-30', 305.17,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-31', 805.72,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-01', 172.87,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-02', 747.29,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-03', 320.4,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-04', 338.64,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-05', 691.36,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-06', 664.69,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-07', 82.98,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-08', 529.1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-09', 768.12,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-10', 8.88,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-11', 111.05,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-12', 864.95,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-13', 720.41,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-14', 773.25,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-15', 883.85,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-16', 814.43,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-17', 526.8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-18', 234.14,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-19', 251.96,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-20', 262.81,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-21', 282.95,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-22', 891.47,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-23', 24.46,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-24', 758.38,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-25', 811.01,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-26', 483.37,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-27', 33.53,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-28', 23.09,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-29', 385.23,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-30', 440.69,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-31', 730.43,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-01', 99.24,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-02', 730.77,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-03', 200.72,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-04', 426.1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-05', 600.49,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-06', 858.08,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-07', 476.48,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-08', 375.78,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-09', 190.61,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-10', 51.98,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-11', 777.88,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-12', 598.41,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-13', 18.18,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-14', 793.93,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-15', 520.49,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-16', 297.74,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-17', 190.2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-18', 633.26,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-19', 527.66,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-20', 276.33,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-21', 21.54,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-22', 883.81,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-23', 845.29,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-24', 775.77,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-25', 710.83,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-26', 563.37,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-27', 593.1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-28', 577.9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-29', 423.33,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-30', 742.26,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-01', 125.45,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-02', 58.36,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-03', 430.45,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-04', 7.76,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-05', 376.05,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-06', 577.71,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-07', 407.02,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-08', 436.83,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-09', 156.88,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-10', 214.72,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-11', 428.28,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-12', 769.42,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-13', 193.57,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-14', 772.16,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-15', 293.54,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-16', 42.31,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-17', 187.27,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-18', 32.25,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-19', 42.87,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-20', 134.89,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-21', 102.56,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-22', 411.72,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-23', 378.37,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-24', 405.54,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-25', 859.17,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-26', 667.79,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-27', 25.7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-28', 358.33,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-29', 235.21,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-30', 393.49,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-31', 207.48,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-01', 226.5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-02', 719.5,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-03', 845.82,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-04', 98.27,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-05', 118.11,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-06', 171.39,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-07', 555.36,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-08', 803.53,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-09', 682.36,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-10', 865.12,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-11', 67.01,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-12', 377.11,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-13', 5.56,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-14', 247.43,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-15', 216.67,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-16', 123.29,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-17', 587.01,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-18', 756.29,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-19', 582.61,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-20', 661.78,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-21', 782.8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-22', 670.35,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-23', 70.2,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-24', 383.17,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-25', 189.98,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-26', 797.01,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-27', 265.44,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-28', 663.34,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-29', 547.19,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-30', 386.35,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-01', 220.69,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-02', 338.73,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-03', 74.57,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-04', 806.6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-05', 300.86,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-06', 588.28,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-07', 433.83,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-08', 446.21,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-09', 822.11,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-10', 827.13,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-11', 651.84,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-12', 753.02,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-13', 387.35,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-14', 358.18,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-15', 628.05,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-16', 104.21,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-17', 699.91,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-18', 232.86,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-19', 300.21,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-20', 206.1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-21', 788.65,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-22', 341.26,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-23', 172.99,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-24', 258.6,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-25', 51.35,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-26', 275.28,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-27', 735.58,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-28', 145.06,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-29', 450.44,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-30', 227.24,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-31', 539.57,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-01', 38.93,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-02', 1.36,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-03', 14.31,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-04', 20.31,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-05', 32.29,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-06', 32.3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-07', 29.31,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-08', 20.31,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-09', 35.66,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-10', 3.02,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-11', 30.66,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-12', 19.52,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-13', 3.7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-14', 2.27,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-15', 21.68,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-16', 27.79,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-17', 19.61,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-18', 6.93,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-19', 7.23,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-20', 4.0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-21', 39.09,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-22', 28.3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-23', 1.3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-24', 0.63,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-25', 10.55,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-26', 38.7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-27', 30.42,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-28', 32.7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-29', 11.38,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-30', 14.08,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-31', 14.91,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-01', 26.33,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-02', 33.67,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-03', 14.88,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-04', 32.13,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-05', 24.59,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-06', 25.38,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-07', 5.78,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-08', 7.36,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-09', 21.45,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-10', 7.92,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-11', 15.87,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-12', 1.84,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-13', 14.11,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-14', 25.66,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-15', 32.19,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-16', 1.58,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-17', 8.59,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-18', 6.36,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-19', 19.98,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-20', 34.45,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-21', 9.73,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-22', 8.84,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-23', 29.63,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-24', 30.31,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-25', 26.93,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-26', 29.83,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-27', 11.98,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-28', 26.36,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-01', 39.92,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-02', 26.95,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-03', 25.4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-04', 36.77,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-05', 1.37,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-06', 20.49,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-07', 5.22,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-08', 12.31,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-09', 7.16,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-10', 37.64,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-11', 28.25,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-12', 24.18,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-13', 19.28,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-14', 16.35,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-15', 19.75,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-16', 13.52,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-17', 5.62,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-18', 31.65,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-19', 10.1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-20', 38.56,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-21', 6.71,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-22', 12.16,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-23', 13.92,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-24', 24.44,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-25', 36.78,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-26', 12.27,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-27', 36.26,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-28', 22.54,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-29', 36.42,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-30', 8.86,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-31', 33.43,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-01', 28.43,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-02', 35.6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-03', 13.84,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-04', 28.03,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-05', 11.33,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-06', 20.04,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-07', 25.93,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-08', 6.45,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-09', 34.84,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-10', 38.06,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-11', 15.86,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-12', 13.32,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-13', 2.73,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-14', 39.59,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-15', 37.69,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-16', 35.58,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-17', 4.86,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-18', 30.8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-19', 14.55,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-20', 14.34,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-21', 7.58,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-22', 3.15,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-23', 30.45,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-24', 20.03,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-25', 2.9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-26', 10.25,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-27', 13.99,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-28', 36.07,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-29', 3.02,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-30', 14.17,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-01', 27.81,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-02', 29.64,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-03', 10.28,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-04', 9.29,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-05', 30.2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-06', 3.24,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-07', 16.98,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-08', 13.83,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-09', 15.92,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-10', 20.62,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-11', 30.8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-12', 18.64,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-13', 38.42,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-14', 6.43,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-15', 5.43,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-16', 28.52,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-17', 15.52,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-18', 36.49,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-19', 29.87,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-20', 2.02,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-21', 29.28,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-22', 27.89,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-23', 30.5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-24', 16.68,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-25', 10.63,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-26', 24.56,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-27', 5.27,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-28', 10.03,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-29', 37.49,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-30', 11.56,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-31', 39.39,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-01', 1.81,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-02', 31.39,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-03', 39.62,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-04', 21.33,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-05', 9.41,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-06', 7.86,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-07', 5.24,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-08', 33.35,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-09', 39.11,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-10', 21.7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-11', 10.29,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-12', 1.32,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-13', 36.52,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-14', 7.58,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-15', 38.21,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-16', 23.1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-17', 39.37,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-18', 18.33,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-19', 29.96,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-20', 25.98,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-21', 6.22,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-22', 35.74,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-23', 0.51,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-24', 9.15,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-25', 5.05,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-26', 18.99,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-27', 32.24,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-28', 33.38,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-29', 11.96,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-30', 38.66,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-01', 1.63,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-02', 9.58,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-03', 32.44,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-04', 26.27,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-05', 16.17,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-06', 0.81,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-07', 33.22,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-08', 17.14,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-09', 12.34,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-10', 4.24,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-11', 3.64,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-12', 16.1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-13', 8.46,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-14', 11.16,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-15', 26.0,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-16', 8.96,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-17', 3.69,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-18', 9.55,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-19', 25.27,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-20', 11.9,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-21', 5.3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-22', 12.19,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-23', 24.63,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-24', 6.85,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-25', 23.6,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-26', 26.44,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-27', 18.95,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-28', 17.78,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-29', 22.47,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-30', 21.4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-31', 17.88,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-01', 2.86,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-02', 21.39,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-03', 15.05,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-04', 8.18,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-05', 17.02,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-06', 28.37,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-07', 7.7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-08', 13.42,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-09', 16.32,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-10', 21.41,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-11', 10.1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-12', 3.32,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-13', 22.01,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-14', 5.56,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-15', 28.05,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-16', 11.15,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-17', 14.12,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-18', 10.07,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-19', 14.47,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-20', 22.94,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-21', 16.73,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-22', 22.05,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-23', 11.49,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-24', 26.75,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-25', 18.51,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-26', 14.79,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-27', 16.56,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-28', 0.53,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-29', 6.19,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-30', 8.66,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-31', 29.87,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-01', 8.8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-02', 27.13,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-03', 32.48,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-04', 16.92,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-05', 37.84,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-06', 25.81,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-07', 23.9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-08', 36.92,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-09', 27.19,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-10', 22.1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-11', 36.49,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-12', 4.24,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-13', 34.39,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-14', 38.36,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-15', 21.9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-16', 38.77,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-17', 30.74,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-18', 0.76,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-19', 27.17,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-20', 4.05,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-21', 16.27,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-22', 21.57,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-23', 35.26,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-24', 17.36,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-25', 11.26,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-26', 36.11,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-27', 27.75,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-28', 6.04,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-29', 3.3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-30', 25.94,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-01', 33.73,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-02', 38.8,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-03', 34.0,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-04', 27.22,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-05', 24.32,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-06', 2.0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-07', 22.27,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-08', 2.16,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-09', 10.38,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-10', 29.75,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-11', 18.32,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-12', 8.88,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-13', 1.77,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-14', 7.85,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-15', 39.25,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-16', 29.0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-17', 21.04,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-18', 3.01,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-19', 5.75,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-20', 37.26,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-21', 29.16,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-22', 32.07,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-23', 39.09,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-24', 27.01,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-25', 9.01,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-26', 32.86,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-27', 25.97,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-28', 12.78,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-29', 23.89,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-30', 18.46,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-31', 17.98,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-01', 34.8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-02', 34.19,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-03', 30.61,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-04', 11.33,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-05', 7.13,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-06', 27.04,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-07', 1.84,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-08', 34.73,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-09', 25.69,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-10', 7.72,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-11', 15.51,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-12', 3.21,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-13', 28.41,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-14', 32.91,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-15', 1.47,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-16', 3.07,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-17', 19.53,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-18', 5.2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-19', 2.65,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-20', 23.97,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-21', 16.04,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-22', 32.56,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-23', 20.87,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-24', 14.32,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-25', 6.52,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-26', 31.75,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-27', 16.82,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-28', 6.26,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-29', 30.64,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-30', 31.81,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-01', 37.38,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-02', 20.53,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-03', 36.41,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-04', 11.71,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-05', 24.58,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-06', 28.63,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-07', 34.19,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-08', 33.31,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-09', 18.29,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-10', 25.7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-11', 26.08,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-12', 6.29,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-13', 36.97,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-14', 35.34,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-15', 28.89,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-16', 1.33,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-17', 19.87,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-18', 26.0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-19', 4.6,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-20', 31.31,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-21', 38.88,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-22', 0.97,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-23', 33.19,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-24', 29.87,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-25', 6.66,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-26', 15.78,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-27', 10.62,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-28', 38.53,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-29', 19.84,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-30', 38.4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-31', 3.26,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-01',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-02',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-02',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-02',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-08',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-09',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-09',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-10',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-12',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-12',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-16',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-16',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-16',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-20',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-20',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-26',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-27',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-28',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-31',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-03',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-06',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-09',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-09',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-10',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-11',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-12',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-13',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-16',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-16',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-20',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-21',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-21',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-23',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-23',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-24',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-25',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-26',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-27',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-28',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-02',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-02',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-02',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-03',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-04',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-05',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-06',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-07',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-07',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-09',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-10',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-10',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-12',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-14',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-14',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-16',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-16',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-16',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-17',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-17',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-18',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-20',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-21',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-23',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-23',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-23',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-24',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-26',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-27',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-27',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-28',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-28',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-30',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-30',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-30',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-31',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-31',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-03',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-03',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-04',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-04',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-06',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-07',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-07',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-08',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-10',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-10',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-11',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-12',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-12',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-13',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-14',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-16',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-17',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-17',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-17',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-18',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-18',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-21',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-23',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-24',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-25',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-26',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-26',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-27',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-30',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-01',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-02',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-04',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-05',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-07',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-08',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-09',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-09',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-13',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-15',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-16',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-16',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-18',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-18',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-19',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-22',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-22',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-26',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-28',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-29',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-29',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-29',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-01',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-03',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-06',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-06',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-07',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-07',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-08',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-08',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-08',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-09',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-09',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-10',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-11',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-12',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-13',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-15',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-17',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-24',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-26',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-26',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-26',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-27',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-27',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-29',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-01',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-02',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-03',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-04',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-04',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-06',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-06',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-07',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-10',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-10',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-10',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-11',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-15',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-16',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-17',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-17',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-21',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-24',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-27',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-29',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-30',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-31',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-01',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-02',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-02',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-03',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-04',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-04',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-05',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-06',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-07',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-08',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-10',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-10',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-10',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-11',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-11',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-14',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-15',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-15',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-17',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-17',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-18',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-19',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-20',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-21',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-21',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-24',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-25',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-26',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-27',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-28',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-29',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-29',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-31',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-31',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-31',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-01',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-01',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-04',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-04',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-04',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-06',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-06',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-06',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-07',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-07',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-07',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-09',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-11',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-11',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-11',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-12',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-15',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-18',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-18',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-18',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-19',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-19',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-22',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-22',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-23',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-25',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-25',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-26',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-26',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-28',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-30',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-02',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-03',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-06',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-07',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-08',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-09',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-09',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-10',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-10',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-11',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-11',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-12',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-12',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-13',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-14',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-19',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-19',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-19',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-20',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-22',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-23',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-25',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-25',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-26',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-26',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-27',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-29',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-30',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-31',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-02',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-02',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-06',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-06',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-07',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-07',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-09',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-09',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-10',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-10',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-11',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-13',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-16',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-17',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-20',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-20',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-21',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-21',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-23',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-24',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-25',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-27',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-28',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-30',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-01',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-01',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-03',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-07',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-07',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-08',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-11',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-11',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-14',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-16',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-17',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-18',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-18',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-19',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-19',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-21',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-22',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-22',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-23',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-25',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-28',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-29',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-29',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-30',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-31',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-01', 9,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-02', 7,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-03', 5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-04', 6,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-05', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-06', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-07', 0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-08', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-09', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-10', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-11', 8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-12', 6,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-13', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-14', 9,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-15', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-16', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-17', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-18', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-19', 2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-20', 0,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-21', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-22', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-23', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-24', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-25', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-26', 0,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-27', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-28', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-29', 5,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-30', 0,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-31', 8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-01', 8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-02', 8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-03', 6,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-04', 2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-05', 4,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-06', 4,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-07', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-08', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-09', 5,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-10', 8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-11', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-12', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-13', 5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-14', 9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-15', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-16', 1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-17', 3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-18', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-19', 7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-20', 1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-21', 6,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-22', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-23', 7,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-24', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-25', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-26', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-27', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-28', 9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-01', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-02', 8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-03', 8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-04', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-05', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-06', 7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-07', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-08', 3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-09', 5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-10', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-11', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-12', 7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-13', 2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-14', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-15', 7,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-16', 8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-17', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-18', 0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-19', 8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-20', 1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-21', 5,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-22', 0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-23', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-24', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-25', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-26', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-27', 2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-28', 7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-29', 9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-30', 9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-31', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-01', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-02', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-03', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-04', 8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-05', 7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-06', 8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-07', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-08', 6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-09', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-10', 2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-11', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-12', 1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-13', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-14', 2,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-15', 1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-16', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-17', 7,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-18', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-19', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-20', 6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-21', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-22', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-23', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-24', 0,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-25', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-26', 7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-27', 8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-28', 0,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-29', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-30', 9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-01', 3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-02', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-03', 8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-04', 5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-05', 9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-06', 5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-07', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-08', 8,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-09', 9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-10', 5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-11', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-12', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-13', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-14', 9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-15', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-16', 3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-17', 3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-18', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-19', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-20', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-21', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-22', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-23', 0,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-24', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-25', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-26', 5,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-27', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-28', 9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-29', 8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-30', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-31', 0,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-01', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-02', 7,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-03', 8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-04', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-05', 5,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-06', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-07', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-08', 3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-09', 8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-10', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-11', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-12', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-13', 6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-14', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-15', 4,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-16', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-17', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-18', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-19', 6,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-20', 6,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-21', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-22', 0,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-23', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-24', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-25', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-26', 3,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-27', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-28', 7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-29', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-30', 2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-01', 9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-02', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-03', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-04', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-05', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-06', 3,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-07', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-08', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-09', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-10', 5,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-11', 9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-12', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-13', 8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-14', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-15', 8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-16', 8,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-17', 5,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-18', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-19', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-20', 6,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-21', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-22', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-23', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-24', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-25', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-26', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-27', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-28', 3,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-29', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-30', 8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-31', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-01', 9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-02', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-03', 8,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-04', 0,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-05', 6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-06', 0,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-07', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-08', 9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-09', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-10', 6,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-11', 4,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-12', 5,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-13', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-14', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-15', 0,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-16', 5,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-17', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-18', 6,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-19', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-20', 6,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-21', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-22', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-23', 8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-24', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-25', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-26', 2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-27', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-28', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-29', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-30', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-31', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-01', 8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-02', 6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-03', 1,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-04', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-05', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-06', 2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-07', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-08', 6,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-09', 6,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-10', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-11', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-12', 1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-13', 5,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-14', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-15', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-16', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-17', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-18', 0,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-19', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-20', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-21', 6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-22', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-23', 0,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-24', 10,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-25', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-26', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-27', 9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-28', 9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-29', 1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-30', 10,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-01', 9,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-02', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-03', 10,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-04', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-05', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-06', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-07', 1,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-08', 10,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-09', 7,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-10', 8,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-11', 3,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-12', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-13', 6,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-14', 0,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-15', 9,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-16', 0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-17', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-18', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-19', 4,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-20', 9,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-21', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-22', 10,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-23', 9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-24', 2,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-25', 0,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-26', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-27', 9,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-28', 2,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-29', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-30', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-31', 2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-01', 4,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-02', 0,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-03', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-04', 9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-05', 9,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-06', 8,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-07', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-08', 1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-09', 3,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-10', 8,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-11', 9,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-12', 2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-13', 2,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-14', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-15', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-16', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-17', 8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-18', 5,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-19', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-20', 2,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-21', 1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-22', 5,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-23', 6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-24', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-25', 9,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-26', 0,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-27', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-28', 4,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-29', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-30', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-01', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-02', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-03', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-04', 6,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-05', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-06', 0,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-07', 7,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-08', 5,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-09', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-10', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-11', 1,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-12', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-13', 2,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-14', 5,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-15', 0,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-16', 8,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-17', 4,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-18', 3,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-19', 0,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-20', 1,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-21', 7,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-22', 3,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-23', 6,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-24', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-25', 3,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-26', 9,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-27', 4,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-28', 1,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-29', 10,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-30', 4,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-31', 10,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-01', 'CHG-3213',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-01', 'CHG-6850',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-03', 'CHG-4895',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-03', 'CHG-1735',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-04', 'CHG-4241',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-05', 'CHG-4020',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-06', 'CHG-6628',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-07', 'CHG-7800',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-07', 'CHG-5544',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-08', 'CHG-9038',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-08', 'CHG-9867',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-09', 'CHG-1388',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-10', 'CHG-6138',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-10', 'CHG-6199',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-12', 'CHG-9000',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-13', 'CHG-5335',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-14', 'CHG-5136',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-14', 'CHG-3172',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-15', 'CHG-4700',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-16', 'CHG-9258',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-16', 'CHG-1527',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-18', 'CHG-9938',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-18', 'CHG-3808',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-20', 'CHG-1307',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-21', 'CHG-6743',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-21', 'CHG-1456',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-23', 'CHG-3619',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-24', 'CHG-1668',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-24', 'CHG-8739',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-25', 'CHG-4737',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-25', 'CHG-2902',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-26', 'CHG-5485',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-29', 'CHG-2887',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-30', 'CHG-9746',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-01-30', 'CHG-2190',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-01', 'CHG-3443',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-02', 'CHG-8262',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-02', 'CHG-7513',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-03', 'CHG-4916',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-03', 'CHG-1614',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-04', 'CHG-9663',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-05', 'CHG-7642',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-09', 'CHG-4914',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-10', 'CHG-3477',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-11', 'CHG-8288',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-12', 'CHG-5967',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-13', 'CHG-3239',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-14', 'CHG-7209',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-16', 'CHG-5972',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-17', 'CHG-5691',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-17', 'CHG-1650',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-18', 'CHG-7736',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-18', 'CHG-3291',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-19', 'CHG-1060',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-19', 'CHG-3260',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-20', 'CHG-3301',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-22', 'CHG-5280',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-22', 'CHG-1232',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-23', 'CHG-4173',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-23', 'CHG-5646',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-28', 'CHG-8481',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-02-28', 'CHG-2462',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-01', 'CHG-8894',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-02', 'CHG-5825',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-02', 'CHG-3687',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-05', 'CHG-2840',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-06', 'CHG-9148',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-06', 'CHG-1999',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-07', 'CHG-6468',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-07', 'CHG-3137',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-08', 'CHG-2228',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-10', 'CHG-9770',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-10', 'CHG-5526',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-14', 'CHG-6520',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-14', 'CHG-9070',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-18', 'CHG-4377',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-19', 'CHG-6667',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-19', 'CHG-2151',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-20', 'CHG-7731',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-21', 'CHG-9810',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-23', 'CHG-4904',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-23', 'CHG-3779',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-27', 'CHG-4999',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-28', 'CHG-1115',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-30', 'CHG-4500',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-30', 'CHG-4150',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-03-31', 'CHG-1971',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-01', 'CHG-9278',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-01', 'CHG-4565',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-02', 'CHG-2391',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-03', 'CHG-5312',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-05', 'CHG-7155',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-05', 'CHG-5656',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-06', 'CHG-6560',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-06', 'CHG-6912',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-07', 'CHG-4727',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-07', 'CHG-1286',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-11', 'CHG-8069',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-12', 'CHG-4683',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-12', 'CHG-1495',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-13', 'CHG-8340',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-14', 'CHG-2064',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-14', 'CHG-8302',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-15', 'CHG-3974',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-15', 'CHG-7062',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-16', 'CHG-7799',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-16', 'CHG-6831',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-17', 'CHG-2000',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-18', 'CHG-5379',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-18', 'CHG-3454',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-19', 'CHG-1093',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-19', 'CHG-4556',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-22', 'CHG-3395',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-22', 'CHG-1841',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-23', 'CHG-5644',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-23', 'CHG-7178',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-24', 'CHG-1693',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-24', 'CHG-7084',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-25', 'CHG-6508',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-26', 'CHG-4301',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-26', 'CHG-1379',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-28', 'CHG-5127',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-29', 'CHG-1512',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-29', 'CHG-3933',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-30', 'CHG-2896',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-04-30', 'CHG-3592',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-02', 'CHG-4722',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-03', 'CHG-9098',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-05', 'CHG-5992',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-07', 'CHG-2961',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-08', 'CHG-5883',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-08', 'CHG-6959',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-11', 'CHG-3037',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-12', 'CHG-7022',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-12', 'CHG-6006',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-14', 'CHG-6367',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-15', 'CHG-3978',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-18', 'CHG-4343',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-19', 'CHG-7426',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-21', 'CHG-3502',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-22', 'CHG-2828',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-25', 'CHG-6032',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-25', 'CHG-9252',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-27', 'CHG-7570',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-28', 'CHG-8766',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-29', 'CHG-8577',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-30', 'CHG-2479',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-05-30', 'CHG-4382',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-01', 'CHG-7421',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-03', 'CHG-9725',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-04', 'CHG-6633',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-07', 'CHG-5579',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-08', 'CHG-1221',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-08', 'CHG-8340',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-09', 'CHG-7157',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-13', 'CHG-2248',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-16', 'CHG-5434',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-17', 'CHG-4079',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-18', 'CHG-5526',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-18', 'CHG-1775',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-19', 'CHG-2266',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-19', 'CHG-1801',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-22', 'CHG-2736',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-22', 'CHG-1791',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-23', 'CHG-3240',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-24', 'CHG-7547',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-27', 'CHG-9287',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-27', 'CHG-2094',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-29', 'CHG-2191',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-06-30', 'CHG-1272',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-01', 'CHG-5003',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-01', 'CHG-1892',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-02', 'CHG-8909',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-03', 'CHG-3845',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-04', 'CHG-4845',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-06', 'CHG-7609',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-06', 'CHG-7348',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-09', 'CHG-1939',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-12', 'CHG-7936',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-13', 'CHG-9877',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-14', 'CHG-1718',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-14', 'CHG-8866',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-15', 'CHG-5774',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-15', 'CHG-4168',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-16', 'CHG-2809',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-16', 'CHG-6510',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-18', 'CHG-4244',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-19', 'CHG-6838',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-19', 'CHG-3913',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-21', 'CHG-7695',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-22', 'CHG-5371',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-23', 'CHG-8318',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-23', 'CHG-5626',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-24', 'CHG-4320',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-24', 'CHG-5138',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-26', 'CHG-3522',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-26', 'CHG-4636',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-28', 'CHG-3986',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-07-30', 'CHG-8595',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-01', 'CHG-1387',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-01', 'CHG-4103',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-02', 'CHG-1834',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-03', 'CHG-6648',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-03', 'CHG-8953',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-04', 'CHG-4695',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-04', 'CHG-2229',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-05', 'CHG-4356',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-05', 'CHG-8522',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-07', 'CHG-2790',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-09', 'CHG-3193',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-09', 'CHG-3653',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-11', 'CHG-9613',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-11', 'CHG-3738',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-14', 'CHG-8659',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-15', 'CHG-6455',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-16', 'CHG-8228',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-18', 'CHG-2089',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-19', 'CHG-2758',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-19', 'CHG-4656',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-20', 'CHG-7761',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-21', 'CHG-2754',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-21', 'CHG-3199',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-22', 'CHG-9151',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-23', 'CHG-3592',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-23', 'CHG-7670',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-24', 'CHG-4705',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-25', 'CHG-7195',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-25', 'CHG-6759',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-27', 'CHG-1481',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-08-31', 'CHG-8001',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-01', 'CHG-4757',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-01', 'CHG-7995',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-02', 'CHG-3589',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-02', 'CHG-6706',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-03', 'CHG-3995',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-06', 'CHG-6499',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-06', 'CHG-8930',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-07', 'CHG-6330',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-08', 'CHG-8850',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-08', 'CHG-5680',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-09', 'CHG-6395',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-09', 'CHG-4328',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-10', 'CHG-3393',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-10', 'CHG-8242',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-11', 'CHG-1409',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-13', 'CHG-2601',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-13', 'CHG-7279',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-14', 'CHG-9427',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-15', 'CHG-9949',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-16', 'CHG-6132',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-17', 'CHG-8126',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-17', 'CHG-6417',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-18', 'CHG-9837',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-18', 'CHG-1388',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-19', 'CHG-7126',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-19', 'CHG-7972',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-20', 'CHG-4875',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-20', 'CHG-8857',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-21', 'CHG-5574',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-21', 'CHG-8507',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-22', 'CHG-4544',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-22', 'CHG-7625',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-23', 'CHG-9623',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-25', 'CHG-1147',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-25', 'CHG-5004',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-26', 'CHG-9014',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-27', 'CHG-1786',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-28', 'CHG-2136',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-28', 'CHG-5414',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-29', 'CHG-1671',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-30', 'CHG-9625',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-09-30', 'CHG-5193',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-02', 'CHG-1728',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-04', 'CHG-6872',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-04', 'CHG-4129',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-08', 'CHG-4863',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-08', 'CHG-5727',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-09', 'CHG-7859',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-11', 'CHG-1221',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-12', 'CHG-7309',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-12', 'CHG-2985',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-15', 'CHG-9938',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-16', 'CHG-8823',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-16', 'CHG-8359',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-17', 'CHG-6247',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-18', 'CHG-6088',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-20', 'CHG-3856',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-20', 'CHG-8649',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-21', 'CHG-6454',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-21', 'CHG-3437',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-23', 'CHG-3823',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-24', 'CHG-3784',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-26', 'CHG-7574',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-26', 'CHG-2478',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-27', 'CHG-8504',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-30', 'CHG-1138',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-10-30', 'CHG-9423',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-01', 'CHG-2961',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-04', 'CHG-9755',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-07', 'CHG-1447',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-09', 'CHG-2336',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-09', 'CHG-8288',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-10', 'CHG-5114',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-12', 'CHG-6310',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-12', 'CHG-8141',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-13', 'CHG-6934',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-15', 'CHG-5991',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-15', 'CHG-7643',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-16', 'CHG-2562',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-17', 'CHG-3992',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-17', 'CHG-7533',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-18', 'CHG-8958',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-18', 'CHG-7878',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-20', 'CHG-9239',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-21', 'CHG-1562',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-22', 'CHG-7528',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-23', 'CHG-1256',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-23', 'CHG-9063',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-24', 'CHG-7428',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-24', 'CHG-6736',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-25', 'CHG-7947',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-26', 'CHG-8490',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-26', 'CHG-9427',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-27', 'CHG-3560',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-27', 'CHG-1233',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-28', 'CHG-6582',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-28', 'CHG-9356',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-11-30', 'CHG-8015',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-02', 'CHG-2887',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-03', 'CHG-3546',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-04', 'CHG-7893',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-05', 'CHG-1949',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-05', 'CHG-4227',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-06', 'CHG-3669',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-08', 'CHG-5210',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-09', 'CHG-3548',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-10', 'CHG-7033',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-10', 'CHG-9361',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-11', 'CHG-1876',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-17', 'CHG-2006',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-18', 'CHG-2938',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-18', 'CHG-7195',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-20', 'CHG-1555',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-21', 'CHG-7439',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-22', 'CHG-7853',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-22', 'CHG-4424',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-23', 'CHG-1740',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-26', 'CHG-2305',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-26', 'CHG-2374',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-27', 'CHG-5735',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-27', 'CHG-1017',
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-28', 'CHG-1835',
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-29', 'CHG-7496',
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-30', 'CHG-2157',
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes_count (date, change_id, team_id, service_id)
VALUES ('2023-12-31', 'CHG-8526',
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-02', 2.42,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-09', 3.0,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-16', 2.95,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-23', 1.75,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-30', 1.13,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-06', 3.61,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-13', 4.9,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-20', 1.77,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-27', 4.62,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-06', 4.45,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-13', 1.6,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-20', 4.89,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-27', 2.49,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-03', 1.38,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-10', 2.8,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-17', 1.77,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-24', 2.55,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-01', 3.87,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-08', 3.37,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-15', 2.05,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-22', 2.63,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-29', 4.66,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-05', 2.37,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-12', 2.53,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-19', 2.49,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-26', 1.09,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-03', 2.38,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-10', 1.28,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-17', 1.17,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-24', 2.35,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-31', 1.7,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-07', 1.77,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-14', 1.66,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-21', 3.07,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-28', 2.59,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-04', 2.17,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-11', 1.26,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-18', 1.27,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-25', 3.18,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-02', 3.99,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-09', 3.94,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-16', 2.94,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-23', 1.5,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-30', 3.74,
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-06', 3.49,
(SELECT id FROM team WHERE team_name = 'candy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-13', 1.04,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-20', 2.45,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-27', 1.98,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-04', 2.76,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-11', 4.6,
(SELECT id FROM team WHERE team_name = 'sugar_team'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-18', 4.03,
(SELECT id FROM team WHERE team_name = 'muffin_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-25', 3.61,
(SELECT id FROM team WHERE team_name = 'gummy_team'),
(SELECT id FROM service WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-01-01', '2023-01-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'eve@example.com', NULL,
'2023-01-25', '2023-01-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'david@example.com', 'grace@example.com',
'2023-01-27', '2023-02-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'bob@example.com', NULL,
'2023-01-31', '2023-02-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'eve@example.com', NULL,
'2023-02-07', '2023-02-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'alice@example.com', NULL,
'2023-02-11', '2023-02-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'david@example.com', NULL,
'2023-02-14', '2023-02-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'grace@example.com', NULL,
'2023-02-15', '2023-02-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'grace@example.com', 'grace@example.com',
'2023-02-18', '2023-02-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'grace@example.com', 'alice@example.com',
'2023-02-25', '2023-02-28'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'charlie@example.com', 'david@example.com',
'2023-02-27', '2023-03-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-02-28', '2023-03-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'eve@example.com', 'frank@example.com',
'2023-03-02', '2023-03-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'grace@example.com', 'alice@example.com',
'2023-03-10', '2023-03-14'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'alice@example.com', 'frank@example.com',
'2023-03-13', '2023-03-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'grace@example.com', 'charlie@example.com',
'2023-03-22', '2023-03-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'bob@example.com', NULL,
'2023-03-31', '2023-04-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'charlie@example.com', NULL,
'2023-04-03', '2023-04-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'david@example.com', 'david@example.com',
'2023-04-05', '2023-04-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'eve@example.com', NULL,
'2023-04-12', '2023-04-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'grace@example.com', NULL,
'2023-04-14', '2023-04-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'charlie@example.com', NULL,
'2023-04-18', '2023-04-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'david@example.com', 'frank@example.com',
'2023-04-20', '2023-04-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'grace@example.com', 'bob@example.com',
'2023-04-21', '2023-04-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'david@example.com', 'david@example.com',
'2023-04-25', '2023-04-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'frank@example.com', NULL,
'2023-05-02', '2023-05-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'eve@example.com', 'grace@example.com',
'2023-05-03', '2023-05-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'frank@example.com', 'grace@example.com',
'2023-05-04', '2023-05-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'bob@example.com', NULL,
'2023-05-07', '2023-05-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'bob@example.com', NULL,
'2023-05-08', '2023-05-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'frank@example.com', 'charlie@example.com',
'2023-05-16', '2023-05-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'bob@example.com', NULL,
'2023-05-18', '2023-05-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'charlie@example.com', NULL,
'2023-05-22', '2023-05-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'frank@example.com', NULL,
'2023-05-23', '2023-05-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'david@example.com', NULL,
'2023-05-26', '2023-05-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'david@example.com', NULL,
'2023-06-02', '2023-06-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'charlie@example.com', 'frank@example.com',
'2023-06-03', '2023-06-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'grace@example.com', 'charlie@example.com',
'2023-06-05', '2023-06-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'charlie@example.com', NULL,
'2023-06-06', '2023-06-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'eve@example.com', NULL,
'2023-06-15', '2023-06-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'eve@example.com', 'david@example.com',
'2023-06-17', '2023-06-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'david@example.com', 'frank@example.com',
'2023-06-20', '2023-06-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'bob@example.com', 'bob@example.com',
'2023-06-21', '2023-06-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'frank@example.com', 'grace@example.com',
'2023-06-30', '2023-07-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'frank@example.com', 'frank@example.com',
'2023-07-03', '2023-07-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'bob@example.com', 'bob@example.com',
'2023-07-08', '2023-07-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'charlie@example.com', 'charlie@example.com',
'2023-07-13', '2023-07-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'david@example.com', 'charlie@example.com',
'2023-07-18', '2023-07-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'frank@example.com', 'eve@example.com',
'2023-07-21', '2023-07-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'charlie@example.com', NULL,
'2023-07-23', '2023-07-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'alice@example.com', 'frank@example.com',
'2023-08-01', '2023-08-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'charlie@example.com', 'frank@example.com',
'2023-08-05', '2023-08-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'alice@example.com', 'bob@example.com',
'2023-08-08', '2023-08-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'grace@example.com', 'david@example.com',
'2023-08-09', '2023-08-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'bob@example.com', NULL,
'2023-08-10', '2023-08-12'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'bob@example.com', 'charlie@example.com',
'2023-08-12', '2023-08-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'alice@example.com', 'bob@example.com',
'2023-08-17', '2023-08-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'bob@example.com', 'grace@example.com',
'2023-08-22', '2023-08-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'bob@example.com', NULL,
'2023-08-23', '2023-08-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'bob@example.com', 'david@example.com',
'2023-08-25', '2023-08-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'alice@example.com', 'david@example.com',
'2023-09-02', '2023-09-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-09-03', '2023-09-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-09-13', '2023-09-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'eve@example.com', NULL,
'2023-09-20', '2023-09-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'bob@example.com', NULL,
'2023-09-26', '2023-09-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'grace@example.com', NULL,
'2023-09-28', '2023-10-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'muffin_team'),
'david@example.com', NULL,
'2023-09-30', '2023-10-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'frank@example.com', NULL,
'2023-10-01', '2023-10-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'charlie@example.com', NULL,
'2023-10-05', '2023-10-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'eve@example.com', 'charlie@example.com',
'2023-10-06', '2023-10-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'david@example.com', NULL,
'2023-10-08', '2023-10-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'frank@example.com', NULL,
'2023-10-14', '2023-10-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'bob@example.com', 'alice@example.com',
'2023-10-18', '2023-10-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'david@example.com', 'grace@example.com',
'2023-10-21', '2023-10-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-10-23', '2023-10-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'charlie@example.com', NULL,
'2023-10-25', '2023-10-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'charlie@example.com', NULL,
'2023-10-26', '2023-10-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'grace@example.com', 'charlie@example.com',
'2023-11-01', '2023-11-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-11-06', '2023-11-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'bob@example.com', 'charlie@example.com',
'2023-11-08', '2023-11-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'bob@example.com', 'alice@example.com',
'2023-11-16', '2023-11-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'frank@example.com', 'alice@example.com',
'2023-11-18', '2023-11-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'eve@example.com', 'alice@example.com',
'2023-11-23', '2023-11-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'david@example.com', 'alice@example.com',
'2023-11-26', '2023-12-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'charlie@example.com', 'frank@example.com',
'2023-11-28', '2023-12-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'prepackaged-services'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-12-05', '2023-12-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'grace@example.com', 'frank@example.com',
'2023-12-06', '2023-12-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM service WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM team WHERE team_name = 'candy_team'),
'grace@example.com', 'frank@example.com',
'2023-12-07', '2023-12-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM service WHERE service_name = 'enterprise-support'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'david@example.com', NULL,
'2023-12-08', '2023-12-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-12-11', '2023-12-12'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'grace@example.com', 'grace@example.com',
'2023-12-14', '2023-12-17'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'eve@example.com', 'bob@example.com',
'2023-12-21', '2023-12-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM service WHERE service_name = 'cloud-application'),
(SELECT id FROM team WHERE team_name = 'chocolate_team'),
'charlie@example.com', NULL,
'2023-12-27', '2024-01-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repository WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM service WHERE service_name = 'preferred-success'),
(SELECT id FROM team WHERE team_name = 'sugar_team'),
'eve@example.com', 'eve@example.com',
'2023-12-30', '2024-01-04'
)
ON CONFLICT DO NOTHING;