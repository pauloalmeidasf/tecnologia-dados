use('Livros');

db.colecao_livros.find({categories:{$in:["Python","Java"]}});