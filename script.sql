DO
$$
DECLARE
	codigo INTEGER = 1;
	nome_completo VARCHAR(200) :- 'João Santos';
	salario NUMERIC(11,2) := 20.5;
BEGIN
	RAISE NOTICE 'meu código é %, me chamo % e meu salário é %', codigo, nome_completo, salario;
END;