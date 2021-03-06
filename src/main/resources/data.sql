INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (1, 'MEMORY_USAGE');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (2, 'Metrica_2');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (3, 'Metrica_3');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (4, 'Metrica_4');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (5, 'Metrica_5');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (6, 'Metrica_6');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (7, 'Metrica_7');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (8, 'Metrica_8');
INSERT INTO METRIC(METRIC_ID, METRIC_NAME) VALUES (9, 'Metrica_9');

INSERT INTO TEAM(TEAM_ID, METRIC_ID, TEAM_NAME, TEAM_DESCRIPTION) VALUES (1, 1, 'Team_MEMORY_USAGE', 2);
INSERT INTO TEAM(TEAM_ID, METRIC_ID, TEAM_NAME, TEAM_DESCRIPTION) VALUES (2, 2, 'Team_B', 4);
INSERT INTO TEAM(TEAM_ID, METRIC_ID, TEAM_NAME, TEAM_DESCRIPTION) VALUES (3, 3, 'Team_C', 5);
INSERT INTO TEAM(TEAM_ID, METRIC_ID, TEAM_NAME, TEAM_DESCRIPTION) VALUES (4, 4, 'Team_D', 8);


INSERT INTO ENGINEER(ENGINEER_ID, TEAM_ID, ENGINEER_NAME, ENGINEER_EMAIL) VALUES (1,1, 'Brazilinio', 'andre128bits@gmail.com');
INSERT INTO ENGINEER(ENGINEER_ID, TEAM_ID, ENGINEER_NAME, ENGINEER_EMAIL) VALUES (4,1, 'Anderson', 'anderson.baum@gmail.com');
INSERT INTO ENGINEER(ENGINEER_ID, TEAM_ID, ENGINEER_NAME, ENGINEER_EMAIL) VALUES (5,1, 'Gustavo', 'gustavohemb93@hotmail.com');
INSERT INTO ENGINEER(ENGINEER_ID, TEAM_ID, ENGINEER_NAME, ENGINEER_EMAIL) VALUES (2,1, 'Gian', 'andre128bits@hotmail.com');


INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (1, 4, 'SUNDAY', '00:01:00.000',  '08:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (2, 4, 'SUNDAY', '08:01:00.000',  '16:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (3, 4, 'SUNDAY', '16:01:00.000',  '00:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (4, 4, 'MONDAY', '00:01:00.000',  '08:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (5, 4, 'MONDAY', '08:01:00.000',  '16:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (6, 4, 'MONDAY', '16:01:00.000',  '00:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (7, 4, 'TUESDAY', '00:01:00.000',  '08:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (8, 4, 'TUESDAY', '08:01:00.000',  '16:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (9, 4, 'TUESDAY', '16:01:00.000',  '00:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (10, 4, 'WEDNESDAY', '00:01:00.000',  '08:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (11, 4, 'WEDNESDAY', '08:01:00.000',  '16:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (12, 4, 'WEDNESDAY', '16:01:00.000',  '00:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (13, 4, 'THURSDAY', '00:01:00.000',  '08:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (14, 4, 'THURSDAY', '08:01:00.000',  '16:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (15, 4, 'THURSDAY', '16:01:00.000',  '00:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (16, 4, 'FRIDAY', '00:01:00.000',  '08:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (17, 4, 'FRIDAY', '08:01:00.000',  '16:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (18, 4, 'FRIDAY', '16:01:00.000',  '00:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (19, 4, 'SATURDAY', '00:01:00.000',  '08:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (20, 4, 'SATURDAY', '08:01:00.000',  '16:00:00.000');
INSERT INTO SCHEDULE (SCHEDULE_ID, ENGINEER_ID, SCHEDULE_WEEK_DAY, SCHEDULE_START_TIME, SCHEDULE_END_TIME) VALUES (21, 4, 'SATURDAY', '16:01:00.000',  '00:00:00.000');