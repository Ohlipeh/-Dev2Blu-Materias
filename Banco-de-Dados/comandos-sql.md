# 🗄️ Comandos SQL: DDL (Data Definition Language)

Este documento contém os principais comandos utilizados para **criar, alterar e excluir estruturas de tabelas e bancos de dados**. Eles pertencem à linguagem DDL — usada para definição de dados.

---

## 📌 CREATE

### 🔹 Criar um banco de dados:
```sql
CREATE DATABASE veterinaria;

CREATE TABLE animal (
  id_animal INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  nome_animal VARCHAR(60) NOT NULL,
  porte_animal VARCHAR(30),
  raca VARCHAR(30),
  pelo VARCHAR(30),
  status INT NOT NULL
);

✏️ ALTER

ALTER TABLE animal ADD data_nasc DATE;
ALTER TABLE animal DROP COLUMN pelo;
ALTER TABLE animal CHANGE porte_animal porte_animal VARCHAR(20) NOT NULL;
ALTER TABLE animal CHANGE porte_animal porte_animal VARCHAR(30) NOT NULL;

❌ DROP

DROP TABLE animal;
DROP DATABASE veterinaria;

🧹 TRUNCATE

TRUNCATE TABLE animal;