# 🧠 Modelagem Entidade-Relacionamento (E-R)

O modelo E-R é uma representação gráfica da estrutura lógica de um banco de dados. Ele facilita a visualização das entidades, atributos e relacionamentos antes da implementação em SQL.

---

## 🔹 Entidade

É qualquer objeto ou conceito do mundo real que precisa ser representado no sistema.

**Exemplo:**  
- `Animal`, `Cliente`, `Veterinário`

### 🔸 Entidade Fraca

Depende de outra entidade para existir e **não possui chave primária própria**.

**Exemplo:**  
- `Consulta` depende de `Animal` e `Veterinário`.

---

## 🧾 Atributos

São as características de uma entidade.

### Exemplos:

| Entidade | Atributos                    |
|----------|------------------------------|
| Animal   | id_animal, nome, raça, porte |
| Cliente  | id_cliente, nome, telefone   |

### Tipos de Atributos:

- **Identificador** (PK): atributo que identifica unicamente a entidade.
  - Ex: `id_animal`
- **Composto**: pode ser dividido em subpartes.
  - Ex: `endereço` → rua, número, cidade
- **Multivalorado**: pode ter mais de um valor.
  - Ex: `telefone`
- **Derivado**: calculado a partir de outro atributo.
  - Ex: `idade` derivada de `data_nascimento`

---

## 🔗 Relacionamentos

Indicam como as entidades se conectam.

### Tipos:

- **1:1** – Um para um  
  - Ex: Cada animal tem um único prontuário.

- **1:N** – Um para muitos  
  - Ex: Um cliente pode ter vários animais.

- **N:N** – Muitos para muitos  
  - Ex: Um animal pode passar por várias consultas e uma consulta pode envolver vários procedimentos.

---

## 📐 Exemplo visual (simples)

```plaintext
Cliente (id_cliente, nome, telefone)
    |
    | 1:N
    ↓
Animal (id_animal, nome, raça, porte)
    |
    | 1:N
    ↓
Consulta (id_consulta, data, status