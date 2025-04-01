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
VALUES ('2023-01-01', 22.38,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-02', 825.09,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-03', 39.31,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-04', 769.79,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-05', 431.92,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-06', 624.9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-07', 45.31,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-08', 239.39,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-09', 109.55,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-10', 767.84,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-11', 258.4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-12', 472.48,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-13', 348.02,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-14', 536.96,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-15', 117.39,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-16', 386.4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-17', 556.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-18', 130.95,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-19', 277.18,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-20', 711.59,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-21', 229.1,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-22', 381.91,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-23', 685.01,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-24', 544.8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-25', 834.76,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-26', 436.27,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-27', 339.6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-28', 359.98,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-29', 556.94,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-30', 283.32,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-01-31', 762.91,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-01', 90.62,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-02', 121.66,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-03', 661.36,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-04', 340.47,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-05', 283.98,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-06', 255.53,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-07', 779.63,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-08', 703.92,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-09', 386.34,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-10', 559.02,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-11', 378.25,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-12', 130.01,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-13', 567.54,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-14', 103.08,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-15', 791.99,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-16', 437.53,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-17', 791.4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-18', 728.5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-19', 165.52,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-20', 682.84,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-21', 69.86,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-22', 191.22,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-23', 107.18,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-24', 317.36,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-25', 318.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-26', 819.7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-27', 381.59,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-02-28', 171.59,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-01', 741.34,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-02', 250.65,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-03', 685.59,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-04', 513.5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-05', 780.36,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-06', 814.73,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-07', 318.73,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-08', 241.37,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-09', 58.62,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-10', 54.38,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-11', 810.59,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-12', 444.01,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-13', 425.37,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-14', 751.9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-15', 588.17,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-16', 195.56,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-17', 679.13,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-18', 354.96,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-19', 837.52,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-20', 521.8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-21', 662.98,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-22', 643.26,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-23', 830.86,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-24', 782.24,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-25', 830.51,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-26', 643.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-27', 668.98,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-28', 731.15,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-29', 816.9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-30', 606.07,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-03-31', 257.77,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-01', 643.2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-02', 355.84,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-03', 823.35,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-04', 758.65,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-05', 112.83,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-06', 614.01,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-07', 34.78,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-08', 321.68,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-09', 467.24,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-10', 897.96,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-11', 778.63,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-12', 107.79,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-13', 272.72,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-14', 340.32,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-15', 377.95,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-16', 265.78,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-17', 115.07,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-18', 5.1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-19', 832.47,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-20', 469.64,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-21', 768.08,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-22', 709.21,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-23', 323.98,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-24', 799.33,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-25', 889.91,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-26', 540.37,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-27', 644.37,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-28', 576.84,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-29', 90.23,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-04-30', 278.19,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-01', 126.86,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-02', 109.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-03', 584.16,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-04', 478.92,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-05', 449.56,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-06', 806.07,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-07', 502.19,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-08', 887.73,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-09', 524.93,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-10', 327.56,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-11', 243.84,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-12', 247.32,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-13', 863.18,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-14', 277.21,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-15', 543.46,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-16', 374.28,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-17', 892.93,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-18', 146.47,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-19', 117.08,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-20', 681.9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-21', 158.7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-22', 821.93,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-23', 282.94,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-24', 244.88,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-25', 597.93,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-26', 453.18,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-27', 352.17,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-28', 33.86,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-29', 437.67,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-30', 506.29,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-05-31', 85.79,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-01', 725.76,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-02', 493.73,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-03', 549.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-04', 731.15,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-05', 815.48,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-06', 107.78,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-07', 514.23,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-08', 703.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-09', 493.25,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-10', 101.82,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-11', 316.79,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-12', 113.04,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-13', 124.37,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-14', 117.13,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-15', 788.69,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-16', 768.13,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-17', 889.23,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-18', 192.87,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-19', 738.1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-20', 138.19,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-21', 142.18,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-22', 221.39,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-23', 652.23,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-24', 432.85,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-25', 839.62,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-26', 822.46,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-27', 580.19,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-28', 670.95,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-29', 384.82,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-06-30', 212.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-01', 16.4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-02', 645.78,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-03', 191.21,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-04', 556.75,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-05', 665.18,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-06', 518.17,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-07', 644.33,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-08', 276.08,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-09', 389.03,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-10', 383.51,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-11', 861.26,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-12', 255.78,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-13', 375.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-14', 74.3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-15', 754.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-16', 662.21,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-17', 453.01,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-18', 690.4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-19', 184.56,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-20', 610.96,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-21', 368.07,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-22', 238.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-23', 544.77,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-24', 447.37,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-25', 332.56,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-26', 857.7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-27', 481.32,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-28', 193.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-29', 425.55,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-30', 832.49,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-07-31', 143.91,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-01', 7.0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-02', 546.65,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-03', 711.18,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-04', 25.14,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-05', 383.02,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-06', 364.23,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-07', 837.87,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-08', 46.9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-09', 439.93,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-10', 419.7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-11', 275.4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-12', 490.85,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-13', 22.31,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-14', 216.89,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-15', 700.82,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-16', 553.77,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-17', 884.41,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-18', 483.41,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-19', 806.83,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-20', 255.83,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-21', 522.0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-22', 894.42,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-23', 661.24,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-24', 593.47,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-25', 336.75,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-26', 188.51,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-27', 307.14,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-28', 490.16,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-29', 240.9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-30', 36.26,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-08-31', 411.43,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-01', 97.91,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-02', 147.61,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-03', 476.83,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-04', 303.03,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-05', 467.88,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-06', 120.63,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-07', 80.3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-08', 301.66,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-09', 382.54,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-10', 434.39,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-11', 274.8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-12', 486.58,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-13', 327.3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-14', 723.72,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-15', 145.8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-16', 354.94,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-17', 565.3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-18', 77.06,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-19', 225.93,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-20', 325.95,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-21', 560.16,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-22', 631.74,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-23', 773.35,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-24', 296.27,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-25', 835.85,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-26', 726.04,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-27', 324.96,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-28', 499.62,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-29', 483.74,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-09-30', 113.19,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-01', 90.74,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-02', 359.99,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-03', 171.04,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-04', 319.16,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-05', 284.22,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-06', 824.68,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-07', 389.96,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-08', 218.06,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-09', 605.67,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-10', 112.94,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-11', 445.2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-12', 337.82,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-13', 90.65,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-14', 99.22,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-15', 3.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-16', 605.36,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-17', 467.05,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-18', 121.9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-19', 754.67,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-20', 628.41,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-21', 509.66,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-22', 720.86,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-23', 460.91,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-24', 39.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-25', 576.24,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-26', 847.77,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-27', 77.11,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-28', 334.42,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-29', 660.84,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-30', 504.3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-10-31', 870.56,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-01', 50.62,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-02', 549.06,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-03', 8.71,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-04', 864.42,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-05', 298.26,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-06', 750.95,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-07', 493.38,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-08', 698.98,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-09', 757.97,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-10', 861.1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-11', 365.13,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-12', 124.63,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-13', 19.13,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-14', 114.31,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-15', 151.99,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-16', 331.17,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-17', 94.32,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-18', 90.01,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-19', 429.57,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-20', 841.12,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-21', 210.77,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-22', 42.34,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-23', 877.28,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-24', 810.7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-25', 609.96,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-26', 875.53,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-27', 561.39,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-28', 252.88,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-29', 419.78,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-11-30', 162.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-01', 747.86,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-02', 481.58,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-03', 475.51,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-04', 198.17,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-05', 578.45,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-06', 231.02,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-07', 240.04,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-08', 828.3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-09', 106.14,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-10', 117.57,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-11', 381.96,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-12', 206.29,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-13', 153.05,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-14', 392.64,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-15', 133.98,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-16', 497.0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-17', 379.95,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-18', 297.81,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-19', 161.13,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-20', 363.74,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-21', 830.7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-22', 847.06,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-23', 52.93,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-24', 163.16,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-25', 170.27,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-26', 393.8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-27', 433.41,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-28', 203.2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-29', 162.94,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-30', 647.19,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO lead_time_for_change (date, time_to_change_hours, team_id, service_id)
VALUES ('2023-12-31', 290.58,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-01', 36.19,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-02', 2.16,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-03', 26.97,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-04', 33.68,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-05', 22.15,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-06', 37.69,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-07', 9.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-08', 25.07,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-09', 28.75,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-10', 34.53,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-11', 21.88,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-12', 3.64,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-13', 28.38,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-14', 9.02,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-15', 21.22,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-16', 24.26,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-17', 4.97,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-18', 24.76,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-19', 22.03,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-20', 32.63,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-21', 36.0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-22', 10.53,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-23', 31.05,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-24', 2.18,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-25', 16.74,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-26', 29.97,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-27', 5.72,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-28', 31.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-29', 11.87,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-30', 24.13,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-01-31', 36.03,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-01', 37.49,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-02', 30.68,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-03', 17.78,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-04', 22.66,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-05', 35.38,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-06', 24.16,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-07', 17.49,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-08', 38.79,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-09', 6.11,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-10', 33.67,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-11', 38.93,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-12', 16.0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-13', 5.69,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-14', 13.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-15', 25.8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-16', 2.32,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-17', 31.25,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-18', 31.31,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-19', 2.42,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-20', 14.61,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-21', 5.33,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-22', 10.41,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-23', 33.72,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-24', 5.0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-25', 39.75,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-26', 0.74,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-27', 27.49,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-02-28', 17.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-01', 1.53,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-02', 29.06,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-03', 11.53,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-04', 34.06,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-05', 16.52,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-06', 31.89,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-07', 4.07,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-08', 7.43,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-09', 35.64,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-10', 8.67,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-11', 38.58,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-12', 35.19,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-13', 6.2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-14', 12.96,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-15', 38.86,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-16', 39.77,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-17', 25.09,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-18', 23.21,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-19', 34.7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-20', 18.35,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-21', 27.03,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-22', 8.76,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-23', 31.65,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-24', 28.56,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-25', 17.31,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-26', 15.07,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-27', 5.19,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-28', 11.99,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-29', 10.07,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-30', 18.54,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-03-31', 13.77,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-01', 12.49,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-02', 24.63,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-03', 20.56,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-04', 19.81,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-05', 22.73,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-06', 12.62,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-07', 34.49,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-08', 29.39,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-09', 8.28,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-10', 18.48,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-11', 2.15,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-12', 39.14,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-13', 20.38,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-14', 27.72,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-15', 36.63,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-16', 6.91,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-17', 13.26,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-18', 35.07,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-19', 30.47,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-20', 36.35,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-21', 26.23,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-22', 4.75,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-23', 33.71,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-24', 14.06,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-25', 3.68,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-26', 26.89,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-27', 31.73,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-28', 15.64,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-29', 34.65,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-04-30', 9.75,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-01', 25.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-02', 23.51,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-03', 12.91,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-04', 37.42,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-05', 2.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-06', 26.36,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-07', 7.24,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-08', 10.58,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-09', 26.11,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-10', 24.43,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-11', 38.77,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-12', 15.77,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-13', 28.81,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-14', 18.32,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-15', 15.23,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-16', 21.37,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-17', 8.37,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-18', 28.51,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-19', 31.57,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-20', 6.42,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-21', 10.8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-22', 24.87,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-23', 1.57,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-24', 30.79,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-25', 6.23,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-26', 6.21,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-27', 18.68,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-28', 38.52,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-29', 8.84,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-30', 19.27,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-05-31', 9.34,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-01', 17.58,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-02', 14.52,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-03', 12.97,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-04', 24.35,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-05', 6.46,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-06', 33.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-07', 15.58,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-08', 36.97,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-09', 12.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-10', 10.68,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-11', 9.39,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-12', 24.06,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-13', 10.6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-14', 11.82,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-15', 28.75,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-16', 36.38,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-17', 20.96,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-18', 30.81,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-19', 30.97,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-20', 20.77,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-21', 30.7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-22', 27.88,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-23', 29.27,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-24', 3.71,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-25', 13.42,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-26', 36.89,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-27', 8.67,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-28', 31.0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-29', 17.04,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-06-30', 38.6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-01', 13.41,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-02', 37.51,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-03', 18.95,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-04', 20.81,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-05', 15.59,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-06', 13.78,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-07', 36.67,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-08', 30.4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-09', 17.56,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-10', 37.44,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-11', 8.3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-12', 4.69,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-13', 20.04,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-14', 27.0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-15', 7.15,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-16', 14.02,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-17', 25.46,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-18', 32.04,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-19', 35.76,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-20', 2.61,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-21', 4.74,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-22', 11.62,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-23', 22.36,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-24', 28.96,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-25', 18.97,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-26', 38.74,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-27', 13.94,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-28', 29.65,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-29', 24.12,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-30', 20.11,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-07-31', 12.56,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-01', 23.46,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-02', 24.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-03', 33.11,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-04', 1.47,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-05', 5.45,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-06', 0.82,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-07', 37.24,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-08', 7.59,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-09', 29.82,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-10', 21.98,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-11', 35.29,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-12', 35.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-13', 15.53,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-14', 15.73,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-15', 13.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-16', 29.44,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-17', 37.89,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-18', 31.62,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-19', 25.03,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-20', 21.04,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-21', 4.25,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-22', 34.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-23', 8.18,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-24', 14.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-25', 1.42,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-26', 28.52,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-27', 7.22,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-28', 35.03,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-29', 16.22,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-30', 16.25,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-08-31', 34.11,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-01', 12.85,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-02', 23.34,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-03', 32.54,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-04', 4.55,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-05', 32.68,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-06', 7.03,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-07', 16.74,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-08', 4.06,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-09', 1.83,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-10', 23.68,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-11', 5.87,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-12', 37.94,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-13', 16.04,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-14', 5.67,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-15', 2.18,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-16', 9.39,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-17', 7.09,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-18', 9.88,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-19', 26.6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-20', 7.37,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-21', 2.2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-22', 4.92,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-23', 21.29,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-24', 24.42,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-25', 18.36,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-26', 1.0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-27', 8.68,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-28', 23.69,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-29', 7.3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-09-30', 34.75,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-01', 24.8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-02', 24.31,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-03', 33.26,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-04', 8.53,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-05', 7.47,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-06', 8.89,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-07', 13.07,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-08', 0.77,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-09', 26.35,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-10', 20.47,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-11', 27.03,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-12', 21.6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-13', 2.51,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-14', 14.49,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-15', 20.36,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-16', 31.95,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-17', 32.29,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-18', 38.28,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-19', 13.51,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-20', 16.66,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-21', 1.25,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-22', 6.01,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-23', 0.84,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-24', 8.76,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-25', 8.23,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-26', 35.13,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-27', 20.56,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-28', 9.24,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-29', 18.59,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-30', 28.11,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-10-31', 29.37,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-01', 13.64,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-02', 21.25,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-03', 10.49,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-04', 17.69,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-05', 28.7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-06', 39.84,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-07', 1.03,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-08', 39.03,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-09', 1.58,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-10', 22.08,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-11', 19.0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-12', 38.64,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-13', 7.69,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-14', 28.74,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-15', 0.88,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-16', 39.94,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-17', 9.35,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-18', 5.56,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-19', 3.45,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-20', 18.35,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-21', 14.56,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-22', 20.73,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-23', 8.83,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-24', 20.48,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-25', 7.72,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-26', 30.52,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-27', 39.07,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-28', 18.28,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-29', 9.84,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-11-30', 21.33,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-01', 37.04,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-02', 25.86,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-03', 24.21,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-04', 21.94,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-05', 0.95,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-06', 34.76,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-07', 25.04,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-08', 31.47,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-09', 34.25,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-10', 25.46,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-11', 0.68,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-12', 11.52,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-13', 6.91,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-14', 2.84,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-15', 11.93,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-16', 28.6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-17', 2.96,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-18', 27.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-19', 23.65,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-20', 4.71,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-21', 5.75,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-22', 31.11,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-23', 3.12,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-24', 21.81,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-25', 20.54,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-26', 30.82,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-27', 34.43,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-28', 8.76,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-29', 26.85,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-30', 4.11,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO blocked_task_time (date, blocked_hours, team_id, service_id)
VALUES ('2023-12-31', 2.9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-06',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-10',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-17',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-17',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-19',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-30',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-31',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-01-31',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-01',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-03',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-07',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-09',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-10',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-11',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-13',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-13',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-15',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-16',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-17',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-17',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-19',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-20',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-22',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-23',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-24',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-24',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-27',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-27',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-28',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-02-28',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-02',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-03',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-03',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-06',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-07',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-07',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-08',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-16',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-17',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-20',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-23',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-24',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-25',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-26',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-28',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-28',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-29',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-03-30',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-03',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-05',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-10',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-12',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-14',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-14',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-16',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-17',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-20',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-21',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-26',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-26',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-27',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-28',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-04-30',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-01',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-01',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-08',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-10',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-13',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-17',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-19',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-20',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-22',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-23',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-29',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-29',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-05-31',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-03',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-08',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-08',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-12',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-14',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-15',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-16',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-19',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-20',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-20',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-21',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-26',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-28',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-29',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-06-29',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-01',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-03',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-03',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-05',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-08',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-10',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-12',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-13',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-15',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-16',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-19',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-20',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-20',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-23',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-24',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-24',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-26',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-27',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-27',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-28',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-28',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-30',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-31',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-07-31',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
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
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-03',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-03',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-03',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-07',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-08',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-09',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-10',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-11',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-14',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-15',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-18',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-21',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-21',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-23',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-24',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-24',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-26',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-28',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-28',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-28',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-08-31',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-02',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-04',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-06',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-07',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-08',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-08',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-09',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-11',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-12',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-12',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-14',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-18',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-18',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-18',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-20',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-21',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-22',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-22',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-25',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-26',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-27',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-28',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-09-29',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-01',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-03',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-04',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-05',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-06',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-07',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-08',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-10',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-10',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-11',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-11',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-12',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-12',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-14',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-16',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-19',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-19',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-21',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-23',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-23',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-24',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-25',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-25',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-26',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-28',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-30',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-10-30',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-01',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-02',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-02',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-02',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-03',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-03',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-07',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
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
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-08',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-09',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-13',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-15',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-16',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-17',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-17',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-20',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-21',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-21',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-23',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-24',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-25',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-27',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-28',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-29',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-11-30',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-01',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-04',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-05',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-05',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-06',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-07',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-07',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-08',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-08',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-09',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-11',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-11',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-13',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-14',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-14',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-16',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-18',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-20',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-21',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-22',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-23',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-25',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-26',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-27',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-28',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO deployment_frequency (date, team_id, service_id)
VALUES ('2023-12-28',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-01', 1,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-02', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-03', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-04', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-05', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-06', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-07', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-08', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-09', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-10', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-11', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-12', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-13', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-14', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-15', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-16', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-17', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-18', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-19', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-20', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-21', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-22', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-23', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-24', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-25', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-26', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-27', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-28', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-29', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-30', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-01-31', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-01', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-02', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-03', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-04', 1,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-05', 10,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-06', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-07', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-08', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-09', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-10', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-11', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-12', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-13', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-14', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-15', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-16', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-17', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-18', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-19', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-20', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-21', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-22', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-23', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-24', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-25', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-26', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-27', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-02-28', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-01', 1,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-02', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-03', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-04', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-05', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-06', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-07', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-08', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-09', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-10', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-11', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-12', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-13', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-14', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-15', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-16', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-17', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-18', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-19', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-20', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-21', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-22', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-23', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-24', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-25', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-26', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-27', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-28', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-29', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-30', 6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-03-31', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-01', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-02', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-03', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-04', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-05', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-06', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-07', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-08', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-09', 4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-10', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-11', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-12', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-13', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-14', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-15', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-16', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-17', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-18', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-19', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-20', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-21', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-22', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-23', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-24', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-25', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-26', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-27', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-28', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-29', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-04-30', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-01', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-02', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-03', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-04', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-05', 4,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-06', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-07', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-08', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-09', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-10', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-11', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-12', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-13', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-14', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-15', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-16', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-17', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-18', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-19', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-20', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-21', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-22', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-23', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-24', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-25', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-26', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-27', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-28', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-29', 6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-30', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-05-31', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-01', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-02', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-03', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-04', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-05', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-06', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-07', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-08', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-09', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-10', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-11', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-12', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-13', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-14', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-15', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-16', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-17', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-18', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-19', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-20', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-21', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-22', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-23', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-24', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-25', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-26', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-27', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-28', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-29', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-06-30', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-01', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-02', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-03', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-04', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-05', 10,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-06', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-07', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-08', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-09', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-10', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-11', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-12', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-13', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-14', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-15', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-16', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-17', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-18', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-19', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-20', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-21', 1,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-22', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-23', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-24', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-25', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-26', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-27', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-28', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-29', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-30', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-07-31', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-01', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-02', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-03', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-04', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-05', 1,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-06', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-07', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-08', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-09', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-10', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-11', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-12', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-13', 8,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-14', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-15', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-16', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-17', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-18', 6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-19', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-20', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-21', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-22', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-23', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-24', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-25', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-26', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-27', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-28', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-29', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-30', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-08-31', 5,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-01', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-02', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-03', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-04', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-05', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-06', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-07', 1,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-08', 4,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-09', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-10', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-11', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-12', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-13', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-14', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-15', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-16', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-17', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-18', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-19', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-20', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-21', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-22', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-23', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-24', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-25', 5,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-26', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-27', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-28', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-29', 4,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-09-30', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-01', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-02', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-03', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-04', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-05', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-06', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-07', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-08', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-09', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-10', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-11', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-12', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-13', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-14', 3,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-15', 9,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-16', 7,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-17', 9,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-18', 6,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-19', 3,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-20', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-21', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-22', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-23', 5,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-24', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-25', 8,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-26', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-27', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-28', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-29', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-30', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-10-31', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-01', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-02', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-03', 2,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-04', 4,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-05', 7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-06', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-07', 3,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-08', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-09', 8,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-10', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-11', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-12', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-13', 6,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-14', 9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-15', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-16', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-17', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-18', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-19', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-20', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-21', 2,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-22', 10,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-23', 0,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-24', 9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-25', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-26', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-27', 0,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-28', 9,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-29', 8,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-11-30', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-01', 6,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-02', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-03', 10,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-04', 1,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-05', 2,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-06', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-07', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-08', 0,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-09', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-10', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-11', 7,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-12', 3,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-13', 6,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-14', 6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-15', 5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-16', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-17', 7,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-18', 5,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-19', 10,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-20', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-21', 7,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-22', 8,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-23', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-24', 0,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-25', 3,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-26', 6,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-27', 2,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-28', 10,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-29', 4,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-30', 0,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO open_issue_bug_count (date, issue_count, team_id, service_id)
VALUES ('2023-12-31', 2,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-02', 'CHG-4013',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-03', 'CHG-9815',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-04', 'CHG-6534',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-06', 'CHG-1372',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-06', 'CHG-9761',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-08', 'CHG-2920',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-08', 'CHG-8175',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-10', 'CHG-6599',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-10', 'CHG-7723',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-11', 'CHG-8954',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-13', 'CHG-8913',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-13', 'CHG-1979',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-15', 'CHG-8332',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-16', 'CHG-2856',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-17', 'CHG-6035',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-18', 'CHG-8659',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-18', 'CHG-8409',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-19', 'CHG-4058',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-19', 'CHG-8046',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-20', 'CHG-6313',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-20', 'CHG-4111',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-21', 'CHG-6393',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-24', 'CHG-3440',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-26', 'CHG-7050',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-30', 'CHG-9509',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-01-31', 'CHG-5067',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-02', 'CHG-9972',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-02', 'CHG-7316',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-03', 'CHG-7465',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-07', 'CHG-4593',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-07', 'CHG-5285',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-11', 'CHG-7588',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-12', 'CHG-5940',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-13', 'CHG-6311',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-16', 'CHG-8894',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-17', 'CHG-2805',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-20', 'CHG-7246',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-20', 'CHG-9919',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-21', 'CHG-5608',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-21', 'CHG-2638',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-23', 'CHG-2919',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-23', 'CHG-1422',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-25', 'CHG-3965',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-25', 'CHG-9382',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-26', 'CHG-2589',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-26', 'CHG-1367',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-02-28', 'CHG-9709',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-03', 'CHG-7035',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-03', 'CHG-6116',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-05', 'CHG-9603',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-05', 'CHG-4151',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-06', 'CHG-3373',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-07', 'CHG-5970',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-07', 'CHG-9829',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-08', 'CHG-1104',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-08', 'CHG-7736',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-09', 'CHG-5033',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-09', 'CHG-9034',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-10', 'CHG-7544',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-10', 'CHG-2342',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-12', 'CHG-4746',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-12', 'CHG-1870',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-15', 'CHG-5932',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-15', 'CHG-6424',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-18', 'CHG-7481',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-19', 'CHG-1538',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-19', 'CHG-6015',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-22', 'CHG-5105',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-23', 'CHG-3999',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-24', 'CHG-3876',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-25', 'CHG-3813',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-25', 'CHG-8839',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-26', 'CHG-5188',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-27', 'CHG-8112',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-29', 'CHG-7021',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-29', 'CHG-5415',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-30', 'CHG-1881',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-31', 'CHG-4195',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-03-31', 'CHG-3779',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-01', 'CHG-9036',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-01', 'CHG-5517',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-02', 'CHG-6608',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-02', 'CHG-8871',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-04', 'CHG-1139',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-04', 'CHG-1821',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-07', 'CHG-5726',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-09', 'CHG-8182',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-11', 'CHG-5831',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-14', 'CHG-6320',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-16', 'CHG-9798',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-16', 'CHG-5249',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-17', 'CHG-2914',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-18', 'CHG-5883',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-20', 'CHG-5975',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-20', 'CHG-1259',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-22', 'CHG-9541',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-22', 'CHG-5901',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-23', 'CHG-8107',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-24', 'CHG-5707',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-27', 'CHG-6225',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-27', 'CHG-3209',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-04-30', 'CHG-6981',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-01', 'CHG-8626',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-02', 'CHG-3470',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-03', 'CHG-2538',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-04', 'CHG-2632',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-05', 'CHG-8130',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-05', 'CHG-2170',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-06', 'CHG-9316',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-06', 'CHG-3987',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-08', 'CHG-2915',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-08', 'CHG-5472',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-10', 'CHG-2058',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-10', 'CHG-4145',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-12', 'CHG-6786',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-14', 'CHG-6645',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-14', 'CHG-6596',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-15', 'CHG-7712',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-15', 'CHG-7109',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-17', 'CHG-4639',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-18', 'CHG-6807',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-18', 'CHG-6660',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-19', 'CHG-8060',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-19', 'CHG-5451',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-21', 'CHG-8140',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-24', 'CHG-1416',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-29', 'CHG-9071',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-05-30', 'CHG-3497',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-02', 'CHG-1374',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-03', 'CHG-5374',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-03', 'CHG-3837',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-04', 'CHG-8976',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-05', 'CHG-6981',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-05', 'CHG-5687',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-08', 'CHG-6431',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-08', 'CHG-2284',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-09', 'CHG-5101',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-12', 'CHG-3060',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-12', 'CHG-1823',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-15', 'CHG-4490',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-16', 'CHG-2527',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-17', 'CHG-8431',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-19', 'CHG-3602',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-19', 'CHG-2165',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-20', 'CHG-2398',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-20', 'CHG-5022',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-22', 'CHG-6999',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-22', 'CHG-1591',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-24', 'CHG-3157',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-24', 'CHG-5130',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-26', 'CHG-1793',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-26', 'CHG-4190',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-28', 'CHG-6771',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-28', 'CHG-8702',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-06-30', 'CHG-6472',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-02', 'CHG-1949',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-03', 'CHG-7460',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-04', 'CHG-5580',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-04', 'CHG-3982',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-05', 'CHG-6351',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-06', 'CHG-2871',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-10', 'CHG-5531',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-10', 'CHG-2510',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-11', 'CHG-9809',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-11', 'CHG-7394',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-12', 'CHG-7637',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-12', 'CHG-2685',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-13', 'CHG-4363',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-13', 'CHG-1829',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-14', 'CHG-7093',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-14', 'CHG-7259',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-16', 'CHG-7517',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-18', 'CHG-6197',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-19', 'CHG-2180',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-20', 'CHG-4870',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-20', 'CHG-2932',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-21', 'CHG-7974',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-21', 'CHG-3916',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-23', 'CHG-1988',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-24', 'CHG-6463',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-24', 'CHG-9675',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-25', 'CHG-4731',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-25', 'CHG-7809',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-26', 'CHG-9828',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-26', 'CHG-4587',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-27', 'CHG-2289',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-29', 'CHG-5700',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-30', 'CHG-8387',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-30', 'CHG-1592',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-31', 'CHG-1463',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-07-31', 'CHG-4711',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-01', 'CHG-8342',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-02', 'CHG-3900',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-05', 'CHG-9811',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-05', 'CHG-7711',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-06', 'CHG-1190',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-07', 'CHG-3378',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-08', 'CHG-5032',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-08', 'CHG-5920',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-09', 'CHG-1674',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-10', 'CHG-7782',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-10', 'CHG-7608',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-11', 'CHG-6170',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-12', 'CHG-8899',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-12', 'CHG-8588',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-15', 'CHG-6683',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-15', 'CHG-3138',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-18', 'CHG-2862',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-21', 'CHG-9750',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-23', 'CHG-7495',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-23', 'CHG-9858',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-24', 'CHG-9014',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-24', 'CHG-1725',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-25', 'CHG-5161',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-25', 'CHG-2915',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-26', 'CHG-4732',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-27', 'CHG-3785',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-28', 'CHG-3454',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-29', 'CHG-4660',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-08-30', 'CHG-8168',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-02', 'CHG-1498',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-02', 'CHG-8912',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-03', 'CHG-8651',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-03', 'CHG-9347',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-04', 'CHG-5942',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-04', 'CHG-6919',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-05', 'CHG-6455',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-05', 'CHG-5706',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-06', 'CHG-7147',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-07', 'CHG-4649',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-07', 'CHG-9697',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-10', 'CHG-3910',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-13', 'CHG-5730',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-14', 'CHG-7849',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-14', 'CHG-1024',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-15', 'CHG-1821',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-16', 'CHG-2524',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-18', 'CHG-6758',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-18', 'CHG-5344',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-19', 'CHG-1220',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-20', 'CHG-1309',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-27', 'CHG-3391',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-28', 'CHG-8572',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-09-29', 'CHG-3322',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-03', 'CHG-8596',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-03', 'CHG-5826',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-04', 'CHG-4637',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-06', 'CHG-2510',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-07', 'CHG-8446',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-09', 'CHG-7179',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-09', 'CHG-5687',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-11', 'CHG-8089',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-11', 'CHG-9704',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-12', 'CHG-4022',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-12', 'CHG-9523',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-13', 'CHG-1453',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-14', 'CHG-1779',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-15', 'CHG-3188',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-16', 'CHG-9072',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-18', 'CHG-6934',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-19', 'CHG-1319',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-19', 'CHG-9182',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-20', 'CHG-8270',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-20', 'CHG-4674',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-22', 'CHG-8292',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-23', 'CHG-3230',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-25', 'CHG-5473',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-27', 'CHG-1379',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-28', 'CHG-2115',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-28', 'CHG-7402',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-29', 'CHG-4951',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-10-29', 'CHG-9847',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-01', 'CHG-7538',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-02', 'CHG-1531',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-03', 'CHG-1021',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-04', 'CHG-4457',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-05', 'CHG-2840',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-05', 'CHG-4141',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-07', 'CHG-1108',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-08', 'CHG-7394',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-08', 'CHG-7609',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-09', 'CHG-5715',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-09', 'CHG-3352',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-10', 'CHG-7269',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-10', 'CHG-3886',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-11', 'CHG-2658',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-11', 'CHG-9340',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-13', 'CHG-1107',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-13', 'CHG-6809',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-14', 'CHG-3408',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-14', 'CHG-3847',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-16', 'CHG-9664',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-17', 'CHG-5617',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-17', 'CHG-6472',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-18', 'CHG-7168',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-19', 'CHG-6482',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-19', 'CHG-4646',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-22', 'CHG-2396',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-23', 'CHG-8100',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-24', 'CHG-5268',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-24', 'CHG-9540',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-25', 'CHG-4882',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-26', 'CHG-5589',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-26', 'CHG-9967',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-28', 'CHG-7947',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-29', 'CHG-6914',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-11-29', 'CHG-5897',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-01', 'CHG-8119',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-02', 'CHG-6737',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-03', 'CHG-1489',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-05', 'CHG-7111',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-07', 'CHG-3931',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-07', 'CHG-9508',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-08', 'CHG-7933',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-08', 'CHG-6272',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-10', 'CHG-7967',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-10', 'CHG-4228',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-13', 'CHG-6200',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-13', 'CHG-2412',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-14', 'CHG-1500',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-14', 'CHG-1200',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-15', 'CHG-2375',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-15', 'CHG-8372',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-16', 'CHG-7352',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-19', 'CHG-8129',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-21', 'CHG-8450',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-22', 'CHG-7302',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-22', 'CHG-5391',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-23', 'CHG-6641',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-24', 'CHG-4931',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-25', 'CHG-1853',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-26', 'CHG-1258',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-26', 'CHG-6308',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-28', 'CHG-8887',
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-29', 'CHG-3604',
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-30', 'CHG-3950',
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-30', 'CHG-1088',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-31', 'CHG-9381',
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO refinement_changes (date, change_id, team_id, service_id)
VALUES ('2023-12-31', 'CHG-7039',
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-02', 1.83,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-09', 3.63,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-16', 3.45,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-23', 3.13,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-01-30', 2.56,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-06', 1.17,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-13', 2.63,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-20', 4.59,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-02-27', 3.53,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-06', 3.21,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-13', 1.61,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-20', 2.84,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-03-27', 2.52,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-03', 4.78,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-10', 2.9,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-17', 2.9,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-04-24', 2.78,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-01', 2.5,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-08', 2.53,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-15', 4.68,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-22', 4.52,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-05-29', 4.02,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-05', 1.81,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-12', 4.95,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-19', 1.7,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-06-26', 2.36,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-03', 3.09,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-10', 3.52,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-17', 4.48,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-24', 3.91,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-07-31', 1.72,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-07', 4.84,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-14', 4.37,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-21', 1.36,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-08-28', 3.24,
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-04', 4.78,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-11', 2.47,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-18', 3.36,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-09-25', 3.87,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-02', 3.57,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-09', 4.43,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-16', 2.14,
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-23', 2.01,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-10-30', 1.06,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-06', 2.69,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-13', 3.08,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'cloud-application'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-20', 2.75,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-11-27', 1.61,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-04', 3.37,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'preferred-success'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-11', 3.59,
(SELECT id FROM teams WHERE team_name = 'candy_team'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-18', 4.25,
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO retro_mood (date, avg_retro_mood, team_id, service_id)
VALUES ('2023-12-25', 1.77,
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'))
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-01-01', '2023-01-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'charlie@example.com', 'david@example.com',
'2023-01-02', '2023-01-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-01-04', '2023-01-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', 'eve@example.com',
'2023-01-07', '2023-01-12'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', NULL,
'2023-01-08', '2023-01-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'eve@example.com', NULL,
'2023-01-16', '2023-01-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-01-19', '2023-01-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'david@example.com', 'bob@example.com',
'2023-01-21', '2023-01-23'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'david@example.com', NULL,
'2023-01-22', '2023-01-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'eve@example.com', 'charlie@example.com',
'2023-01-23', '2023-01-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-01-26', '2023-01-28'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', NULL,
'2023-01-27', '2023-01-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-01-30', '2023-02-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', 'bob@example.com',
'2023-02-01', '2023-02-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', NULL,
'2023-02-03', '2023-02-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'charlie@example.com', 'bob@example.com',
'2023-02-04', '2023-02-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-02-05', '2023-02-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', NULL,
'2023-02-10', '2023-02-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'eve@example.com', NULL,
'2023-02-12', '2023-02-17'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', NULL,
'2023-02-13', '2023-02-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'eve@example.com',
'2023-02-25', '2023-03-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', 'grace@example.com',
'2023-02-26', '2023-03-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'charlie@example.com', NULL,
'2023-02-27', '2023-02-28'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', 'frank@example.com',
'2023-02-28', '2023-03-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'bob@example.com', 'grace@example.com',
'2023-03-02', '2023-03-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', 'david@example.com',
'2023-03-09', '2023-03-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-03-18', '2023-03-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'eve@example.com', NULL,
'2023-03-20', '2023-03-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'grace@example.com', 'charlie@example.com',
'2023-03-21', '2023-03-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-04-01', '2023-04-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', NULL,
'2023-04-05', '2023-04-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'charlie@example.com', 'charlie@example.com',
'2023-04-09', '2023-04-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'charlie@example.com', 'frank@example.com',
'2023-04-13', '2023-04-16'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-04-18', '2023-04-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'eve@example.com', 'grace@example.com',
'2023-04-19', '2023-04-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'bob@example.com', 'grace@example.com',
'2023-04-25', '2023-04-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'eve@example.com', NULL,
'2023-04-26', '2023-04-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'charlie@example.com', NULL,
'2023-04-29', '2023-05-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', 'charlie@example.com',
'2023-05-01', '2023-05-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'david@example.com', NULL,
'2023-05-03', '2023-05-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', 'grace@example.com',
'2023-05-04', '2023-05-09'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', 'alice@example.com',
'2023-05-07', '2023-05-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'grace@example.com', NULL,
'2023-05-08', '2023-05-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'david@example.com', 'frank@example.com',
'2023-05-12', '2023-05-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-05-16', '2023-05-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'bob@example.com', 'frank@example.com',
'2023-05-17', '2023-05-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'frank@example.com', 'alice@example.com',
'2023-05-19', '2023-05-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'eve@example.com', NULL,
'2023-05-22', '2023-05-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-05-25', '2023-05-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'frank@example.com', NULL,
'2023-05-28', '2023-05-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'frank@example.com', NULL,
'2023-05-31', '2023-06-05'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'bob@example.com', NULL,
'2023-06-03', '2023-06-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', 'charlie@example.com',
'2023-06-09', '2023-06-14'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'frank@example.com', NULL,
'2023-06-11', '2023-06-14'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', NULL,
'2023-06-15', '2023-06-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'alice@example.com', NULL,
'2023-06-18', '2023-06-19'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-06-19', '2023-06-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'charlie@example.com', NULL,
'2023-06-21', '2023-06-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-06-23', '2023-06-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'frank@example.com', 'eve@example.com',
'2023-06-26', '2023-07-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', 'alice@example.com',
'2023-06-30', '2023-07-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'frank@example.com', 'alice@example.com',
'2023-07-08', '2023-07-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'bob@example.com', 'david@example.com',
'2023-07-11', '2023-07-14'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'bob@example.com', 'david@example.com',
'2023-07-13', '2023-07-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'charlie@example.com', NULL,
'2023-07-20', '2023-07-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', NULL,
'2023-07-25', '2023-07-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', NULL,
'2023-07-28', '2023-07-31'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-database-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', NULL,
'2023-08-06', '2023-08-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'alice@example.com',
'2023-08-08', '2023-08-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'grace@example.com', NULL,
'2023-08-14', '2023-08-15'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', 'david@example.com',
'2023-08-17', '2023-08-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'grace@example.com', 'bob@example.com',
'2023-08-20', '2023-08-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'charlie@example.com', 'bob@example.com',
'2023-08-24', '2023-08-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', 'bob@example.com',
'2023-08-25', '2023-08-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', NULL,
'2023-08-27', '2023-08-29'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'charlie@example.com', NULL,
'2023-08-31', '2023-09-01'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'eve@example.com', 'frank@example.com',
'2023-09-09', '2023-09-10'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', 'grace@example.com',
'2023-09-13', '2023-09-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'charlie@example.com', 'david@example.com',
'2023-09-21', '2023-09-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'frank@example.com', 'bob@example.com',
'2023-09-29', '2023-09-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', 'eve@example.com',
'2023-10-04', '2023-10-06'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'david@example.com', 'david@example.com',
'2023-10-06', '2023-10-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'grace@example.com', NULL,
'2023-10-09', '2023-10-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'grace@example.com',
'2023-10-11', '2023-10-13'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'eve@example.com', NULL,
'2023-10-16', '2023-10-18'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'alice@example.com', NULL,
'2023-10-19', '2023-10-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'frank@example.com', NULL,
'2023-10-22', '2023-10-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'bob@example.com', 'frank@example.com',
'2023-10-23', '2023-10-25'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'grace@example.com', NULL,
'2023-11-01', '2023-11-02'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'max-attention-activate-attention-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'eve@example.com', NULL,
'2023-11-04', '2023-11-08'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'candy_team'),
'bob@example.com', 'alice@example.com',
'2023-11-05', '2023-11-07'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'eve@example.com', NULL,
'2023-11-22', '2023-11-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', NULL,
'2023-11-23', '2023-11-24'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'cloud-application'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', 'bob@example.com',
'2023-11-24', '2023-11-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'frank@example.com', NULL,
'2023-11-25', '2023-11-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'david@example.com', NULL,
'2023-11-26', '2023-11-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'muffin_team'),
'eve@example.com', NULL,
'2023-11-30', '2023-12-03'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'charlie@example.com', 'david@example.com',
'2023-12-03', '2023-12-04'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-backend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'david@example.com', NULL,
'2023-12-06', '2023-12-11'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-frontend-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'charlie@example.com', NULL,
'2023-12-11', '2023-12-16'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', NULL,
'2023-12-16', '2023-12-21'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'cloud-application-database-repo'),
(SELECT id FROM services WHERE service_name = 'enterprise-support'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'alice@example.com', NULL,
'2023-12-18', '2023-12-22'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'grace@example.com', NULL,
'2023-12-19', '2023-12-20'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'eve@example.com', NULL,
'2023-12-22', '2023-12-27'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'prepackaged-services-backend-repo'),
(SELECT id FROM services WHERE service_name = 'max-attention-activate-attention'),
(SELECT id FROM teams WHERE team_name = 'chocolate_team'),
'grace@example.com', NULL,
'2023-12-24', '2023-12-26'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-database-repo'),
(SELECT id FROM services WHERE service_name = 'preferred-success'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'bob@example.com', NULL,
'2023-12-26', '2023-12-31'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'enterprise-support-backend-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'gummy_team'),
'grace@example.com', NULL,
'2023-12-29', '2023-12-30'
)
ON CONFLICT DO NOTHING;
INSERT INTO pull_request (repository_id, service_id, team_id, author, reviewer, date, resolved)
VALUES (
(SELECT id FROM repositories WHERE repository_name = 'preferred-success-database-repo'),
(SELECT id FROM services WHERE service_name = 'prepackaged-services'),
(SELECT id FROM teams WHERE team_name = 'sugar_team'),
'eve@example.com', 'alice@example.com',
'2023-12-31', '2024-01-01'
)
ON CONFLICT DO NOTHING;