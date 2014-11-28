========================
Importar Tabelas Magento 1.7+
========================

Importar tabelas magento

atributos.sql

catalog_eav_attribute.sql

categorias.sql

clientes.sql

log_quote.sql

vendas.sql

produtos.sql

========================
Antes de fazer a importação!
========================

Abra eles em um editor de texto e encontre todas as linhas que contenham: 

CREATE TABLE IF NOT EXISTS 'nome-da-tabela';

e substitua por 

DROP TABLE IF EXISTS 'nome-da-tabela';
CREATE TABLE 'aqui-tem-uma-tabela';

Importante: Agora acrescente no início de cada arquivo (mais ou menos na linha 10):

SET FOREIGN_KEY_CHECKS = 0;
