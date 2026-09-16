-- ============================================================
-- PORATO AGRO | Estudos de SQL
-- Banco utilizado nos estudos: porato.db
-- Ambiente: DBeaver / SQLite
-- ============================================================

-- Tabelas existentes no banco:
-- animais
-- despesas
-- pesagens
-- procedimentos
-- reproducoes

-- ============================================================
-- 1. CONSULTA DE TODOS OS REGISTROS
-- ============================================================

SELECT *
FROM animais;


-- ============================================================
-- 2. SELECIONANDO APENAS AS COLUNAS NECESSÁRIAS
-- ============================================================

SELECT id_animal, categoria, sexo, raca
FROM animais;


-- ============================================================
-- 3. FILTRANDO POR SEXO
-- ============================================================

SELECT id_animal, categoria, sexo, raca
FROM animais
WHERE sexo = 'F';


-- ============================================================
-- 4. FILTRANDO POR RAÇA
-- ============================================================

SELECT id_animal, categoria, sexo, raca
FROM animais
WHERE raca = 'Nelore';


-- ============================================================
-- PRÓXIMOS CONTEÚDOS DO ESTUDO
-- ============================================================
-- ORDER BY
-- GROUP BY
-- Funções de agregação (COUNT, SUM, AVG, MIN, MAX)
-- JOIN
-- Subconsultas
-- CTEs (WITH)
-- ============================================================
