-- INSERT INTO projects (company, units, description, type, budget, last_name, first_name, long_desc) VALUES ($1, $2, $3, $4, $5, $6, $7, $8);
INSERT INTO projects (last_name, first_name, com_name, units, short_desc, type, userid) VALUES ($1, $2, $3, $4, $5, $6, $7);
SELECT * FROM projects ORDER BY projectid DESC LIMIT 1;
