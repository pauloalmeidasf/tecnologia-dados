use('Livros');
//$lte -> menor ou igual a
db.colecao_livros.find({
    _id:{$lte:10}
});