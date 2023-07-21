use('Livros');
//$gte -> maior ou igual a
db.colecao_livros.find({
    _id:{$gte:2}
});