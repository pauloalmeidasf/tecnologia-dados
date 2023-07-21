use('Livros');

db.colecao_livros.find({categories:{$nin:["Python","Java"]}});