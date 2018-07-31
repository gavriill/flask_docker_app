SELECT ("ФИО: капитан Америка");



\copy (SELECT tags FROM keys) TO '/data/tags.json';
\copy (SELECT id FROM keys) TO '/data/id_tags.json';

