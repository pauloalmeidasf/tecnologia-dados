use('Livros');

//1: ordenação crescente. 
//-1: ordenação decrescente
db.colecao_livros.find().sort({title:-1})