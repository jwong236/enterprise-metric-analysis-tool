INSERT INTO teams (team_name) VALUES
('gummy_team'),
('candy_team'),
('chocolate_team'),
('muffin_team'),
('sugar_team')
ON CONFLICT DO NOTHING;
INSERT INTO services (service_name) VALUES
('enterprise-support'),
('preferred-success'),
('cloud-application'),
('prepackaged-services'),
('max-attention-activate-attention')
ON CONFLICT DO NOTHING;
INSERT INTO repositories (repository_name) VALUES
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
VALUES ('2023-01-01', 320.34,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-02', 114.39,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-03', 597.9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-04', 707.84,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-05', 829.11,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-06', 234.13,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-07', 22.83,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-08', 347.53,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-09', 767.29,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-10', 607.57,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-11', 415.38,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-12', 202.26,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-13', 107.41,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-14', 136.7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-15', 685.93,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-16', 12.16,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-17', 130.25,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-18', 104.99,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-19', 152.61,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-20', 461.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-21', 233.75,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-22', 743.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-23', 288.65,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-24', 341.42,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-25', 665.7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-26', 192.56,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-27', 233.88,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-28', 539.18,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-29', 441.55,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-30', 126.08,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-31', 343.27,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-01', 342.99,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-02', 333.23,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-03', 583.42,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-04', 509.04,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-05', 813.73,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-06', 603.2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-07', 77.8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-08', 842.34,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-09', 676.13,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-10', 819.69,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-11', 623.47,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-12', 831.53,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-13', 161.2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-14', 513.88,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-15', 691.97,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-16', 856.71,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-17', 327.53,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-18', 144.1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-19', 121.12,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-20', 864.14,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-21', 106.17,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-22', 80.37,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-23', 777.46,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-24', 448.29,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-25', 386.47,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-26', 432.07,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-27', 169.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-28', 350.76,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-01', 641.41,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-02', 198.41,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-03', 781.78,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-04', 190.79,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-05', 387.81,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-06', 566.26,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-07', 848.87,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-08', 591.82,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-09', 299.8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-10', 44.78,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-11', 606.62,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-12', 720.97,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-13', 568.94,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-14', 318.69,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-15', 528.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-16', 822.09,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-17', 669.9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-18', 707.49,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-19', 781.7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-20', 64.4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-21', 213.0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-22', 516.73,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-23', 99.48,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-24', 154.67,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-25', 759.07,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-26', 689.91,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-27', 472.49,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-28', 365.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-29', 567.59,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-30', 373.86,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-31', 844.43,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-01', 45.92,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-02', 806.53,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-03', 590.51,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-04', 636.43,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-05', 100.49,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-06', 804.09,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-07', 381.65,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-08', 463.43,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-09', 483.84,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-10', 710.06,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-11', 574.44,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-12', 467.76,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-13', 97.78,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-14', 812.12,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-15', 758.79,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-16', 832.61,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-17', 881.24,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-18', 635.71,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-19', 507.96,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-20', 859.6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-21', 531.93,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-22', 176.46,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-23', 377.42,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-24', 187.35,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-25', 221.15,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-26', 396.23,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-27', 25.67,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-28', 34.44,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-29', 301.85,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-30', 279.97,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-01', 689.49,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-02', 582.76,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-03', 76.82,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-04', 570.54,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-05', 865.93,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-06', 259.59,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-07', 193.46,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-08', 117.98,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-09', 164.22,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-10', 856.22,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-11', 403.63,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-12', 306.79,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-13', 740.97,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-14', 612.95,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-15', 770.31,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-16', 29.51,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-17', 134.65,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-18', 511.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-19', 561.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-20', 803.2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-21', 504.05,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-22', 827.72,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-23', 747.07,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-24', 626.62,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-25', 683.05,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-26', 262.24,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-27', 853.08,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-28', 627.93,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-29', 137.47,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-30', 738.05,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-31', 529.29,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-01', 788.83,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-02', 303.15,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-03', 93.59,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-04', 812.61,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-05', 879.12,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-06', 512.92,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-07', 776.79,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-08', 107.46,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-09', 301.16,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-10', 430.94,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-11', 619.77,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-12', 351.94,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-13', 588.92,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-14', 492.08,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-15', 330.24,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-16', 845.03,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-17', 234.72,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-18', 839.6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-19', 857.03,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-20', 377.43,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-21', 884.29,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-22', 772.93,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-23', 778.04,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-24', 648.92,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-25', 230.88,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-26', 559.53,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-27', 384.52,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-28', 616.65,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-29', 268.2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-30', 630.76,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-01', 222.32,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-02', 303.98,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-03', 599.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-04', 236.32,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-05', 179.08,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-06', 213.36,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-07', 73.24,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-08', 391.73,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-09', 215.9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-10', 207.04,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-11', 408.33,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-12', 589.2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-13', 93.93,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-14', 16.92,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-15', 572.37,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-16', 61.63,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-17', 70.36,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-18', 455.41,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-19', 372.11,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-20', 578.62,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-21', 497.87,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-22', 189.95,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-23', 348.75,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-24', 536.81,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-25', 568.95,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-26', 146.51,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-27', 696.18,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-28', 175.2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-29', 418.89,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-30', 183.24,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-31', 795.68,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-01', 39.05,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-02', 588.42,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-03', 40.97,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-04', 150.73,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-05', 217.63,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-06', 325.33,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-07', 856.7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-08', 459.3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-09', 868.47,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-10', 400.73,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-11', 221.66,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-12', 777.15,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-13', 276.4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-14', 99.83,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-15', 624.87,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-16', 157.37,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-17', 15.77,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-18', 283.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-19', 160.03,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-20', 385.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-21', 28.41,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-22', 41.18,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-23', 69.8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-24', 588.26,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-25', 265.62,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-26', 360.34,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-27', 820.08,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-28', 278.59,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-29', 324.46,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-30', 41.23,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-31', 581.37,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-01', 696.52,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-02', 564.51,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-03', 101.45,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-04', 780.77,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-05', 311.18,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-06', 842.17,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-07', 895.07,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-08', 740.2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-09', 244.53,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-10', 449.96,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-11', 731.21,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-12', 505.05,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-13', 481.27,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-14', 136.93,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-15', 183.78,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-16', 800.09,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-17', 531.75,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-18', 123.37,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-19', 30.89,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-20', 881.75,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-21', 234.85,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-22', 754.82,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-23', 813.94,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-24', 95.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-25', 332.15,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-26', 533.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-27', 318.32,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-28', 874.0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-29', 750.98,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-30', 92.72,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-01', 484.65,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-02', 529.55,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-03', 72.13,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-04', 472.09,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-05', 774.66,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-06', 760.24,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-07', 98.42,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-08', 555.23,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-09', 654.69,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-10', 135.53,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-11', 212.66,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-12', 695.18,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-13', 36.5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-14', 279.82,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-15', 495.52,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-16', 733.38,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-17', 759.51,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-18', 689.69,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-19', 241.42,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-20', 500.2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-21', 264.58,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-22', 87.57,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-23', 291.56,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-24', 805.81,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-25', 290.4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-26', 590.21,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-27', 458.84,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-28', 51.47,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-29', 383.67,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-30', 436.95,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-31', 307.19,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-01', 367.13,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-02', 796.45,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-03', 813.84,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-04', 242.06,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-05', 889.78,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-06', 697.0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-07', 612.19,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-08', 169.1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-09', 717.31,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-10', 829.42,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-11', 135.67,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-12', 71.88,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-13', 652.94,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-14', 138.73,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-15', 231.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-16', 650.5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-17', 223.25,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-18', 633.0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-19', 54.36,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-20', 109.44,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-21', 691.66,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-22', 91.68,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-23', 238.74,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-24', 85.64,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-25', 592.76,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-26', 816.37,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-27', 461.79,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-28', 758.27,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-29', 529.42,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-30', 723.87,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-01', 461.89,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-02', 571.95,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-03', 183.43,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-04', 598.95,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-05', 132.8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-06', 323.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-07', 456.87,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-08', 684.28,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-09', 765.29,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-10', 317.75,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-11', 463.97,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-12', 635.67,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-13', 815.89,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-14', 95.96,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-15', 288.79,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-16', 635.28,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-17', 266.89,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-18', 160.74,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-19', 478.21,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-20', 658.04,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-21', 353.58,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-22', 382.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-23', 231.88,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-24', 517.61,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-25', 891.38,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-26', 291.78,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-27', 719.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-28', 301.28,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-29', 349.34,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-30', 363.88,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-31', 562.12,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-01', 18.77,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-02', 11.38,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-03', 5.0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-04', 33.37,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-05', 18.13,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-06', 37.93,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-07', 32.39,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-08', 32.06,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-09', 28.94,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-10', 5.48,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-11', 35.72,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-12', 2.12,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-13', 39.86,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-14', 4.46,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-15', 18.41,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-16', 34.35,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-17', 0.73,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-18', 21.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-19', 33.07,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-20', 28.67,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-21', 9.69,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-22', 31.1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-23', 30.46,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-24', 39.87,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-25', 14.66,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-26', 26.34,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-27', 36.53,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-28', 33.81,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-29', 8.72,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-30', 16.55,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-31', 36.94,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-01', 30.5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-02', 9.25,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-03', 30.2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-04', 7.09,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-05', 3.0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-06', 4.65,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-07', 5.08,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-08', 19.07,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-09', 19.04,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-10', 13.5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-11', 0.76,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-12', 32.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-13', 19.54,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-14', 8.14,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-15', 27.71,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-16', 6.7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-17', 38.31,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-18', 10.18,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-19', 4.17,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-20', 22.13,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-21', 16.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-22', 5.59,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-23', 16.52,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-24', 31.35,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-25', 24.3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-26', 10.64,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-27', 33.33,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-28', 8.07,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-01', 13.38,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-02', 35.95,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-03', 26.64,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-04', 29.35,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-05', 18.58,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-06', 36.24,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-07', 34.07,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-08', 23.89,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-09', 4.3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-10', 9.17,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-11', 17.75,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-12', 33.4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-13', 23.58,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-14', 0.6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-15', 17.84,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-16', 1.98,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-17', 33.58,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-18', 5.24,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-19', 24.3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-20', 38.61,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-21', 1.02,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-22', 10.0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-23', 32.71,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-24', 29.91,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-25', 27.07,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-26', 20.87,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-27', 22.13,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-28', 19.36,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-29', 12.6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-30', 31.28,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-31', 24.45,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-01', 4.6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-02', 29.0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-03', 6.67,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-04', 25.96,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-05', 20.59,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-06', 22.95,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-07', 1.75,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-08', 21.46,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-09', 29.66,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-10', 17.56,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-11', 3.5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-12', 38.58,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-13', 32.53,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-14', 2.51,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-15', 36.41,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-16', 1.35,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-17', 28.26,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-18', 9.24,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-19', 10.04,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-20', 3.33,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-21', 25.21,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-22', 34.5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-23', 15.44,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-24', 27.83,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-25', 16.74,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-26', 13.77,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-27', 22.69,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-28', 14.89,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-29', 36.07,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-30', 18.92,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-01', 5.53,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-02', 24.29,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-03', 8.7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-04', 13.23,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-05', 16.98,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-06', 35.21,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-07', 21.69,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-08', 9.6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-09', 28.95,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-10', 11.77,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-11', 9.82,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-12', 9.4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-13', 5.53,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-14', 36.53,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-15', 21.44,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-16', 9.41,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-17', 36.94,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-18', 17.91,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-19', 7.2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-20', 13.84,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-21', 17.19,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-22', 18.63,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-23', 9.33,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-24', 5.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-25', 38.96,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-26', 9.67,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-27', 30.19,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-28', 19.32,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-29', 6.46,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-30', 0.72,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-31', 37.63,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-01', 24.95,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-02', 3.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-03', 36.9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-04', 18.02,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-05', 20.28,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-06', 24.07,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-07', 7.43,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-08', 3.19,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-09', 29.38,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-10', 35.47,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-11', 36.37,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-12', 9.98,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-13', 0.97,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-14', 2.45,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-15', 9.71,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-16', 4.08,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-17', 31.99,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-18', 14.28,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-19', 12.15,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-20', 33.39,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-21', 38.39,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-22', 8.42,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-23', 23.57,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-24', 34.41,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-25', 27.33,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-26', 23.58,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-27', 7.5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-28', 35.4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-29', 3.88,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-30', 14.16,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-01', 22.43,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-02', 36.91,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-03', 14.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-04', 25.31,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-05', 26.25,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-06', 15.29,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-07', 29.13,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-08', 27.97,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-09', 29.71,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-10', 3.76,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-11', 33.4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-12', 18.06,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-13', 19.31,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-14', 25.45,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-15', 22.21,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-16', 8.21,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-17', 7.88,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-18', 26.86,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-19', 23.72,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-20', 1.68,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-21', 16.39,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-22', 32.06,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-23', 28.59,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-24', 8.94,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-25', 34.32,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-26', 14.98,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-27', 33.28,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-28', 9.71,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-29', 36.7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-30', 25.76,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-31', 39.8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-01', 31.18,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-02', 9.74,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-03', 4.12,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-04', 10.93,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-05', 18.1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-06', 37.77,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-07', 38.78,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-08', 39.61,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-09', 20.74,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-10', 13.15,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-11', 38.8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-12', 38.79,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-13', 32.31,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-14', 21.63,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-15', 15.29,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-16', 31.95,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-17', 25.29,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-18', 2.8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-19', 21.11,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-20', 21.24,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-21', 31.42,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-22', 4.53,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-23', 8.35,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-24', 31.4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-25', 7.88,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-26', 28.42,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-27', 31.73,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-28', 1.47,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-29', 38.88,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-30', 23.65,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-31', 3.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-01', 7.34,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-02', 12.79,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-03', 30.79,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-04', 2.14,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-05', 5.29,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-06', 9.31,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-07', 32.76,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-08', 25.86,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-09', 4.18,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-10', 17.05,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-11', 19.39,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-12', 23.29,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-13', 20.58,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-14', 14.09,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-15', 26.99,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-16', 17.56,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-17', 16.56,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-18', 2.53,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-19', 1.71,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-20', 35.1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-21', 26.83,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-22', 4.62,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-23', 6.76,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-24', 21.77,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-25', 20.75,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-26', 29.43,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-27', 26.88,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-28', 32.0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-29', 37.01,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-30', 34.92,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-01', 1.3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-02', 18.36,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-03', 28.43,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-04', 39.33,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-05', 36.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-06', 7.33,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-07', 21.18,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-08', 2.13,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-09', 25.12,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-10', 14.42,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-11', 31.63,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-12', 10.48,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-13', 7.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-14', 13.72,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-15', 16.87,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-16', 27.2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-17', 23.45,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-18', 1.48,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-19', 35.8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-20', 39.59,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-21', 2.66,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-22', 18.09,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-23', 0.93,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-24', 4.89,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-25', 31.29,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-26', 29.41,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-27', 37.51,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-28', 21.75,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-29', 36.81,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-30', 23.75,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-31', 11.79,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-01', 22.11,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-02', 23.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-03', 4.79,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-04', 9.88,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-05', 14.31,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-06', 38.59,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-07', 8.43,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-08', 22.18,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-09', 38.46,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-10', 27.59,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-11', 16.2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-12', 11.64,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-13', 4.45,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-14', 25.01,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-15', 36.33,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-16', 4.08,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-17', 8.03,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-18', 33.89,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-19', 15.86,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-20', 6.06,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-21', 26.92,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-22', 26.13,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-23', 27.78,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-24', 12.49,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-25', 16.87,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-26', 28.56,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-27', 29.65,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-28', 22.8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-29', 16.54,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-30', 8.87,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-01', 13.35,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-02', 24.2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-03', 33.67,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-04', 33.44,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-05', 28.27,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-06', 15.52,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-07', 3.56,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-08', 24.86,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-09', 26.06,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-10', 32.69,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-11', 37.93,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-12', 36.59,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-13', 15.27,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-14', 12.14,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-15', 13.38,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-16', 38.57,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-17', 9.08,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-18', 13.46,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-19', 37.04,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-20', 0.55,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-21', 0.93,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-22', 13.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-23', 9.13,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-24', 12.81,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-25', 12.25,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-26', 11.57,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-27', 31.06,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-28', 3.53,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-29', 7.27,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-30', 1.79,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-31', 37.83,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-03',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-08',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-09',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-10',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-10',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-15',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-16',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-17',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-22',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-26',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-06',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-09',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-10',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-10',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-12',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-13',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-14',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-16',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-16',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-17',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-17',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-18',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-23',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-24',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-27',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-28',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-28',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-06',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-09',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-13',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-16',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-17',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-23',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-30',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-30',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-31',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-03',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-04',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-10',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-10',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-10',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-15',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-21',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-24',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-26',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-26',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-28',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-04',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-05',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-08',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-08',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-08',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-12',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-14',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-18',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-19',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-29',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-29',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-30',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-06',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-07',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-08',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-10',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-12',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-12',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-15',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-26',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-27',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-27',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-29',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-30',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-03',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-04',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-08',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-10',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-10',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-15',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-17',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-17',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-21',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-22',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-24',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-27',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-29',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-31',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-01',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-02',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-07',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-10',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-12',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-13',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-14',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-14',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-17',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-18',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-24',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-28',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-28',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-29',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-31',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-31',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-04',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-06',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-12',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-17',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-19',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-25',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-25',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-28',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-28',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-02',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-03',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-10',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-12',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-19',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-24',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-25',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-25',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-30',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-31',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-02',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-03',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-06',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-07',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-13',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-14',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-23',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-23',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-24',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-27',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-27',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-28',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-30',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-30',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-10',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-11',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-14',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-15',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-18',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-19',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-19',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-21',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-24',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-26',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-26',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-28',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-28',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-28',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-29',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-01', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-02', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-03', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-04', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-05', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-06', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-07', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-08', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-09', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-10', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-11', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-12', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-13', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-14', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-15', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-16', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-17', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-18', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-19', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-20', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-21', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-22', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-23', 10,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-24', 10,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-25', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-26', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-27', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-28', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-29', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-30', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-31', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-01', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-02', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-03', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-04', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-05', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-06', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-07', 4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-08', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-09', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-10', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-11', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-12', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-13', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-14', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-15', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-16', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-17', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-18', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-19', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-20', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-21', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-22', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-23', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-24', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-25', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-26', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-27', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-28', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-01', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-02', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-03', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-04', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-05', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-06', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-07', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-08', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-09', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-10', 1,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-11', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-12', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-13', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-14', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-15', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-16', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-17', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-18', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-19', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-20', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-21', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-22', 6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-23', 10,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-24', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-25', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-26', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-27', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-28', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-29', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-30', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-31', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-01', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-02', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-03', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-04', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-05', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-06', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-07', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-08', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-09', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-10', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-11', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-12', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-13', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-14', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-15', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-16', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-17', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-18', 4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-19', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-20', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-21', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-22', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-23', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-24', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-25', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-26', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-27', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-28', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-29', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-30', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-01', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-02', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-03', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-04', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-05', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-06', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-07', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-08', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-09', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-10', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-11', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-12', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-13', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-14', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-15', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-16', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-17', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-18', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-19', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-20', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-21', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-22', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-23', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-24', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-25', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-26', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-27', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-28', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-29', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-30', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-31', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-01', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-02', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-03', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-04', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-05', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-06', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-07', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-08', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-09', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-10', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-11', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-12', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-13', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-14', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-15', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-16', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-17', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-18', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-19', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-20', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-21', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-22', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-23', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-24', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-25', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-26', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-27', 4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-28', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-29', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-30', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-01', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-02', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-03', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-04', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-05', 10,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-06', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-07', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-08', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-09', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-10', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-11', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-12', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-13', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-14', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-15', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-16', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-17', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-18', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-19', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-20', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-21', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-22', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-23', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-24', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-25', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-26', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-27', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-28', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-29', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-30', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-31', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-01', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-02', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-03', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-04', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-05', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-06', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-07', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-08', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-09', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-10', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-11', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-12', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-13', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-14', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-15', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-16', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-17', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-18', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-19', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-20', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-21', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-22', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-23', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-24', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-25', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-26', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-27', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-28', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-29', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-30', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-31', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-01', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-02', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-03', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-04', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-05', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-06', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-07', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-08', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-09', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-10', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-11', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-12', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-13', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-14', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-15', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-16', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-17', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-18', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-19', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-20', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-21', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-22', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-23', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-24', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-25', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-26', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-27', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-28', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-29', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-30', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-01', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-02', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-03', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-04', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-05', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-06', 6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-07', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-08', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-09', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-10', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-11', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-12', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-13', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-14', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-15', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-16', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-17', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-18', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-19', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-20', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-21', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-22', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-23', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-24', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-25', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-26', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-27', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-28', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-29', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-30', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-31', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-01', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-02', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-03', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-04', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-05', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-06', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-07', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-08', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-09', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-10', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-11', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-12', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-13', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-14', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-15', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-16', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-17', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-18', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-19', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-20', 4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-21', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-22', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-23', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-24', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-25', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-26', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-27', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-28', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-29', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-30', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-01', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-02', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-03', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-04', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-05', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-06', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-07', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-08', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-09', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-10', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-11', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-12', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-13', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-14', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-15', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-16', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-17', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-18', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-19', 1,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-20', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-21', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-22', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-23', 4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-24', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-25', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-26', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-27', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-28', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-29', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-30', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-31', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-01', 'CHG-9989',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-03', 'CHG-8882',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-03', 'CHG-2296',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-05', 'CHG-1588',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-05', 'CHG-5163',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-07', 'CHG-2903',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-07', 'CHG-4062',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-10', 'CHG-7412',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-12', 'CHG-5551',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-12', 'CHG-3910',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-13', 'CHG-9520',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-14', 'CHG-5880',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-17', 'CHG-8541',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-18', 'CHG-2978',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-19', 'CHG-4800',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-19', 'CHG-8480',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-20', 'CHG-4105',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-21', 'CHG-5781',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-22', 'CHG-1431',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-22', 'CHG-1056',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-24', 'CHG-4428',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-24', 'CHG-4478',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-26', 'CHG-3691',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-27', 'CHG-7376',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-28', 'CHG-8050',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-29', 'CHG-8505',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-30', 'CHG-5700',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-31', 'CHG-3099',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-01', 'CHG-2294',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-02', 'CHG-7650',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-04', 'CHG-4500',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-05', 'CHG-9735',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-07', 'CHG-6491',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-07', 'CHG-6230',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-10', 'CHG-1325',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-11', 'CHG-6281',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-15', 'CHG-7881',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-18', 'CHG-4533',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-18', 'CHG-6984',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-23', 'CHG-1063',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-23', 'CHG-4941',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-24', 'CHG-1347',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-26', 'CHG-6076',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-26', 'CHG-3663',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-28', 'CHG-9104',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-28', 'CHG-7125',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-02', 'CHG-1433',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-05', 'CHG-1391',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-05', 'CHG-5874',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-06', 'CHG-2150',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-06', 'CHG-3451',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-07', 'CHG-1003',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-08', 'CHG-6578',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-08', 'CHG-7743',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-09', 'CHG-4462',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-09', 'CHG-1591',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-10', 'CHG-8877',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-10', 'CHG-8840',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-11', 'CHG-4484',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-11', 'CHG-8819',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-12', 'CHG-9837',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-15', 'CHG-4085',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-16', 'CHG-7735',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-17', 'CHG-9766',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-18', 'CHG-5274',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-19', 'CHG-5077',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-19', 'CHG-3724',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-20', 'CHG-7007',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-20', 'CHG-7527',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-21', 'CHG-3191',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-21', 'CHG-2625',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-22', 'CHG-8465',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-22', 'CHG-8749',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-26', 'CHG-9922',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-27', 'CHG-6699',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-27', 'CHG-9469',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-29', 'CHG-7336',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-03', 'CHG-9475',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-05', 'CHG-7330',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-05', 'CHG-5875',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-06', 'CHG-4097',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-07', 'CHG-6046',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-09', 'CHG-2791',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-09', 'CHG-9013',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-10', 'CHG-2768',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-11', 'CHG-5016',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-11', 'CHG-7123',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-12', 'CHG-5539',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-13', 'CHG-6638',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-14', 'CHG-1400',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-15', 'CHG-6243',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-15', 'CHG-1604',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-16', 'CHG-3647',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-16', 'CHG-4105',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-17', 'CHG-2016',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-17', 'CHG-1768',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-18', 'CHG-2648',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-20', 'CHG-6963',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-20', 'CHG-4946',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-22', 'CHG-8841',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-22', 'CHG-4898',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-24', 'CHG-4114',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-24', 'CHG-5925',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-25', 'CHG-6640',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-25', 'CHG-6266',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-27', 'CHG-2463',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-27', 'CHG-1811',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-29', 'CHG-4298',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-29', 'CHG-8393',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-30', 'CHG-9590',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-30', 'CHG-3901',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-02', 'CHG-2015',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-03', 'CHG-5207',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-04', 'CHG-3517',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-05', 'CHG-6603',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-08', 'CHG-8320',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-08', 'CHG-4063',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-09', 'CHG-3447',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-10', 'CHG-9773',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-11', 'CHG-6276',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-12', 'CHG-5796',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-12', 'CHG-3456',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-13', 'CHG-4971',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-14', 'CHG-2025',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-16', 'CHG-3590',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-16', 'CHG-1118',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-17', 'CHG-4038',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-19', 'CHG-4602',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-19', 'CHG-9187',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-21', 'CHG-5977',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-23', 'CHG-6635',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-24', 'CHG-9533',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-25', 'CHG-9516',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-27', 'CHG-7128',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-27', 'CHG-9269',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-28', 'CHG-6454',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-29', 'CHG-1928',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-01', 'CHG-8014',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-02', 'CHG-4126',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-02', 'CHG-6946',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-03', 'CHG-7467',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-03', 'CHG-9719',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-04', 'CHG-3567',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-07', 'CHG-4089',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-08', 'CHG-4004',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-10', 'CHG-9789',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-13', 'CHG-9735',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-13', 'CHG-2685',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-14', 'CHG-1072',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-14', 'CHG-7682',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-17', 'CHG-3015',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-18', 'CHG-3238',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-18', 'CHG-9701',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-20', 'CHG-2322',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-21', 'CHG-5244',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-23', 'CHG-5431',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-24', 'CHG-6903',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-24', 'CHG-2298',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-25', 'CHG-6974',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-26', 'CHG-9358',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-29', 'CHG-8655',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-30', 'CHG-2887',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-02', 'CHG-6544',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-02', 'CHG-6508',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-03', 'CHG-1145',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-04', 'CHG-4103',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-06', 'CHG-4265',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-06', 'CHG-5778',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-09', 'CHG-9024',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-09', 'CHG-7689',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-10', 'CHG-1327',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-10', 'CHG-6360',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-12', 'CHG-4985',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-12', 'CHG-9668',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-13', 'CHG-9100',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-16', 'CHG-6124',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-17', 'CHG-9491',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-17', 'CHG-6290',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-19', 'CHG-6750',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-19', 'CHG-1501',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-20', 'CHG-3707',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-21', 'CHG-9756',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-22', 'CHG-3541',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-24', 'CHG-8586',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-26', 'CHG-6896',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-27', 'CHG-8979',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-27', 'CHG-7162',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-28', 'CHG-6059',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-28', 'CHG-4115',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-30', 'CHG-5358',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-30', 'CHG-9953',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-01', 'CHG-4750',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-01', 'CHG-6635',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-04', 'CHG-6924',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-04', 'CHG-1265',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-05', 'CHG-1053',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-05', 'CHG-2943',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-09', 'CHG-7322',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-09', 'CHG-9273',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-10', 'CHG-2809',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-10', 'CHG-9074',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-11', 'CHG-6537',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-12', 'CHG-5095',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-13', 'CHG-7233',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-17', 'CHG-5489',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-18', 'CHG-8863',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-21', 'CHG-3254',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-24', 'CHG-4709',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-24', 'CHG-3564',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-26', 'CHG-7900',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-27', 'CHG-8712',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-27', 'CHG-6870',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-30', 'CHG-1909',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-30', 'CHG-7780',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-31', 'CHG-8268',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-03', 'CHG-6053',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-03', 'CHG-1248',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-05', 'CHG-3885',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-06', 'CHG-2558',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-07', 'CHG-1435',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-07', 'CHG-1901',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-09', 'CHG-2440',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-10', 'CHG-9586',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-11', 'CHG-6451',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-12', 'CHG-4597',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-12', 'CHG-8706',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-13', 'CHG-2568',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-13', 'CHG-6326',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-14', 'CHG-8135',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-16', 'CHG-5148',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-17', 'CHG-7704',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-17', 'CHG-2244',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-18', 'CHG-6472',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-19', 'CHG-3985',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-19', 'CHG-7951',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-20', 'CHG-9939',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-21', 'CHG-2788',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-21', 'CHG-6136',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-22', 'CHG-7771',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-22', 'CHG-8800',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-23', 'CHG-9941',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-24', 'CHG-4805',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-24', 'CHG-3431',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-26', 'CHG-4921',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-27', 'CHG-6091',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-27', 'CHG-2821',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-29', 'CHG-7014',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-30', 'CHG-1354',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-02', 'CHG-7027',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-02', 'CHG-2457',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-06', 'CHG-7450',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-06', 'CHG-2540',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-08', 'CHG-5405',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-08', 'CHG-1342',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-11', 'CHG-3918',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-13', 'CHG-8772',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-14', 'CHG-7820',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-15', 'CHG-6778',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-16', 'CHG-7098',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-17', 'CHG-8028',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-17', 'CHG-5731',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-18', 'CHG-9798',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-18', 'CHG-7025',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-19', 'CHG-2943',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-19', 'CHG-1666',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-20', 'CHG-3181',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-21', 'CHG-2271',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-22', 'CHG-6413',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-22', 'CHG-1685',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-23', 'CHG-4466',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-23', 'CHG-2839',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-25', 'CHG-6690',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-25', 'CHG-4210',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-26', 'CHG-6845',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-26', 'CHG-3503',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-27', 'CHG-2569',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-27', 'CHG-5756',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-29', 'CHG-4099',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-29', 'CHG-2680',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-30', 'CHG-3567',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-30', 'CHG-5244',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-31', 'CHG-4539',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-02', 'CHG-3980',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-03', 'CHG-5252',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-04', 'CHG-7998',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-04', 'CHG-2405',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-05', 'CHG-3706',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-07', 'CHG-9561',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-07', 'CHG-5543',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-10', 'CHG-9684',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-10', 'CHG-2164',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-12', 'CHG-2753',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-12', 'CHG-2439',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-13', 'CHG-8866',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-15', 'CHG-3962',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-15', 'CHG-4360',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-17', 'CHG-4354',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-18', 'CHG-2815',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-19', 'CHG-5959',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-20', 'CHG-3878',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-20', 'CHG-5908',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-23', 'CHG-8870',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-24', 'CHG-9860',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-25', 'CHG-3903',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-26', 'CHG-2893',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-26', 'CHG-4401',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-28', 'CHG-6857',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-29', 'CHG-7035',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-30', 'CHG-1553',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-01', 'CHG-1674',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-03', 'CHG-9032',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-03', 'CHG-5597',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-05', 'CHG-2180',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-05', 'CHG-4125',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-06', 'CHG-8289',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-07', 'CHG-5733',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-09', 'CHG-4553',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-11', 'CHG-8761',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-12', 'CHG-7180',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-15', 'CHG-8272',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-18', 'CHG-2202',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-19', 'CHG-1288',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-21', 'CHG-5208',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-23', 'CHG-9390',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-23', 'CHG-5221',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-25', 'CHG-3594',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-27', 'CHG-6565',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-28', 'CHG-9781',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-28', 'CHG-7682',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-30', 'CHG-6824',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-30', 'CHG-7334',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-31', 'CHG-2128',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-02', 2.24,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-09', 4.22,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-16', 2.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-23', 4.11,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-30', 4.1,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-06', 1.54,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-13', 4.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-20', 4.55,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-27', 1.88,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-06', 3.76,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-13', 4.18,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-20', 4.68,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-27', 2.73,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-03', 2.66,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-10', 4.94,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-17', 4.57,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-24', 1.88,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-01', 3.73,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-08', 2.25,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-15', 1.8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-22', 1.49,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-29', 4.85,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-05', 4.9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-12', 1.04,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-19', 3.46,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-26', 3.67,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-03', 1.03,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-10', 2.6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-17', 4.88,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-24', 4.62,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-31', 4.2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-07', 1.32,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-14', 2.54,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-21', 1.55,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-28', 4.92,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-04', 1.55,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-11', 3.11,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-18', 4.44,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-25', 4.75,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-02', 1.8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-09', 3.26,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-16', 1.83,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-23', 4.35,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-30', 3.67,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-06', 3.63,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-13', 3.86,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-20', 1.2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-27', 3.6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-04', 2.09,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-11', 2.42,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-18', 1.88,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-25', 4.33,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', NULL,
'2023-01-01', '2023-01-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'charlie@example.com', 'eve@example.com',
'2023-01-02', '2023-01-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'david@example.com', NULL,
'2023-01-03', '2023-01-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', 'eve@example.com',
'2023-01-05', '2023-01-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', 'alice@example.com',
'2023-01-08', '2023-01-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', 'eve@example.com',
'2023-01-10', '2023-01-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-01-13', '2023-01-17'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-01-14', '2023-01-16'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'david@example.com', NULL,
'2023-01-17', '2023-01-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'charlie@example.com', NULL,
'2023-01-21', '2023-01-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'charlie@example.com', 'alice@example.com',
'2023-01-22', '2023-01-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'bob@example.com', 'frank@example.com',
'2023-01-27', '2023-01-31'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'david@example.com', NULL,
'2023-01-29', '2023-01-31'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', 'grace@example.com',
'2023-02-02', '2023-02-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', 'david@example.com',
'2023-02-05', '2023-02-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'david@example.com', 'grace@example.com',
'2023-02-11', '2023-02-16'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'david@example.com', NULL,
'2023-02-19', '2023-02-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'alice@example.com', 'eve@example.com',
'2023-02-24', '2023-02-28'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'grace@example.com', 'charlie@example.com',
'2023-02-25', '2023-02-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'alice@example.com', 'eve@example.com',
'2023-02-26', '2023-03-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'eve@example.com', NULL,
'2023-03-02', '2023-03-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'david@example.com', 'alice@example.com',
'2023-03-05', '2023-03-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-03-06', '2023-03-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', 'grace@example.com',
'2023-03-08', '2023-03-12'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'frank@example.com', 'grace@example.com',
'2023-03-11', '2023-03-12'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'david@example.com', 'david@example.com',
'2023-03-14', '2023-03-16'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', 'frank@example.com',
'2023-03-16', '2023-03-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', NULL,
'2023-03-17', '2023-03-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'alice@example.com', NULL,
'2023-03-19', '2023-03-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'frank@example.com', 'bob@example.com',
'2023-03-20', '2023-03-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'david@example.com', 'david@example.com',
'2023-03-25', '2023-03-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'frank@example.com', NULL,
'2023-03-26', '2023-03-28'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'charlie@example.com', 'grace@example.com',
'2023-03-27', '2023-04-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'david@example.com', NULL,
'2023-03-31', '2023-04-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'charlie@example.com', NULL,
'2023-04-04', '2023-04-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'david@example.com', NULL,
'2023-04-10', '2023-04-14'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-04-11', '2023-04-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', NULL,
'2023-04-18', '2023-04-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'david@example.com', NULL,
'2023-04-22', '2023-04-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', 'frank@example.com',
'2023-04-23', '2023-04-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-05-02', '2023-05-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'frank@example.com', 'charlie@example.com',
'2023-05-04', '2023-05-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'frank@example.com', NULL,
'2023-05-06', '2023-05-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'alice@example.com', 'bob@example.com',
'2023-05-14', '2023-05-17'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', 'frank@example.com',
'2023-05-20', '2023-05-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', 'eve@example.com',
'2023-05-21', '2023-05-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', NULL,
'2023-05-23', '2023-05-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'david@example.com', NULL,
'2023-05-24', '2023-05-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'alice@example.com', NULL,
'2023-06-07', '2023-06-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', NULL,
'2023-06-15', '2023-06-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'alice@example.com', 'grace@example.com',
'2023-06-17', '2023-06-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'charlie@example.com', 'bob@example.com',
'2023-06-24', '2023-06-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'eve@example.com', 'grace@example.com',
'2023-06-29', '2023-07-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', NULL,
'2023-06-30', '2023-07-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'grace@example.com', NULL,
'2023-07-09', '2023-07-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'charlie@example.com', 'frank@example.com',
'2023-07-16', '2023-07-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'frank@example.com', 'eve@example.com',
'2023-07-17', '2023-07-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'david@example.com', 'grace@example.com',
'2023-07-20', '2023-07-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'bob@example.com',
'2023-07-21', '2023-07-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-07-23', '2023-07-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', NULL,
'2023-07-27', '2023-07-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-07-30', '2023-07-31'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'david@example.com', NULL,
'2023-07-31', '2023-08-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'charlie@example.com', 'alice@example.com',
'2023-08-02', '2023-08-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-08-04', '2023-08-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', 'charlie@example.com',
'2023-08-05', '2023-08-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', 'david@example.com',
'2023-08-07', '2023-08-12'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'charlie@example.com', NULL,
'2023-08-10', '2023-08-12'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'grace@example.com', 'alice@example.com',
'2023-08-11', '2023-08-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'alice@example.com',
'2023-08-19', '2023-08-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'alice@example.com', 'bob@example.com',
'2023-08-24', '2023-08-28'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-08-25', '2023-08-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-08-27', '2023-08-28'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'alice@example.com', NULL,
'2023-08-28', '2023-08-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'frank@example.com', NULL,
'2023-08-29', '2023-09-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'david@example.com', NULL,
'2023-08-31', '2023-09-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', NULL,
'2023-09-01', '2023-09-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', NULL,
'2023-09-03', '2023-09-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', NULL,
'2023-09-12', '2023-09-16'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'david@example.com', NULL,
'2023-09-14', '2023-09-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'david@example.com',
'2023-09-16', '2023-09-17'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'alice@example.com', NULL,
'2023-09-18', '2023-09-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'eve@example.com', 'grace@example.com',
'2023-09-20', '2023-09-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'alice@example.com', NULL,
'2023-09-25', '2023-09-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'alice@example.com', 'grace@example.com',
'2023-09-26', '2023-09-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', 'alice@example.com',
'2023-10-01', '2023-10-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', NULL,
'2023-10-02', '2023-10-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', NULL,
'2023-10-06', '2023-10-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'alice@example.com',
'2023-10-07', '2023-10-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'charlie@example.com', 'david@example.com',
'2023-10-14', '2023-10-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'david@example.com', NULL,
'2023-10-15', '2023-10-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', NULL,
'2023-10-18', '2023-10-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'eve@example.com', 'grace@example.com',
'2023-10-19', '2023-10-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', 'alice@example.com',
'2023-10-21', '2023-10-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', NULL,
'2023-10-24', '2023-10-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-10-26', '2023-10-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-10-30', '2023-11-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', 'david@example.com',
'2023-11-02', '2023-11-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'david@example.com', 'charlie@example.com',
'2023-11-03', '2023-11-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', 'david@example.com',
'2023-11-07', '2023-11-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', 'bob@example.com',
'2023-11-10', '2023-11-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', NULL,
'2023-11-11', '2023-11-14'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'eve@example.com', NULL,
'2023-11-16', '2023-11-17'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'alice@example.com', 'grace@example.com',
'2023-11-18', '2023-11-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', 'bob@example.com',
'2023-11-21', '2023-11-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'frank@example.com', 'david@example.com',
'2023-12-01', '2023-12-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-12-03', '2023-12-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'frank@example.com', 'bob@example.com',
'2023-12-04', '2023-12-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', 'grace@example.com',
'2023-12-13', '2023-12-16'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'david@example.com', 'eve@example.com',
'2023-12-14', '2023-12-17'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', 'alice@example.com',
'2023-12-15', '2023-12-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'charlie@example.com', 'frank@example.com',
'2023-12-16', '2023-12-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'bob@example.com', 'grace@example.com',
'2023-12-23', '2023-12-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'alice@example.com', NULL,
'2023-12-27', '2023-12-31'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'david@example.com', NULL,
'2023-12-29', '2023-12-31'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'frank@example.com', 'grace@example.com',
'2023-12-30', '2024-01-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'frank@example.com', NULL,
'2023-12-31', '2024-01-01'
)
ON CONFLICT DO NOTHING;