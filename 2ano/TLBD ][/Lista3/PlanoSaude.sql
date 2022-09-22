SELECT * FROM planosaude.doencas;

INSERT INTO planosaude.medico(medcodigo , mednome ,medarea)
VALUES (4, "Fernando Henrique", "Cardiologia");

INSERT INTO planosaude.doencas(doecodigo , doenome ,doegrau)
VALUES (4, "gripe", 2);

SELECT paccodigo, pacnome, pacidade, pacsexo FROM planosaude.paciente where pacidade>30;

SELECT mednome, medarea FROM planosaude.medico;

SELECT * FROM planosaude.doencas;

SELECT MAX(doegrau), doenome FROM planosaude.doencas;

SELECT * FROM planosaude.doencas ORDER BY doegrau DESC;

SELECT COUNT(mednome) FROM planosaude.doencas ;

SELECT AVG(pacidade) FROM planosaude.paciente ; 

SELECT pacidade BETWEEN 20 and 40 FROM planosaude.paciente;