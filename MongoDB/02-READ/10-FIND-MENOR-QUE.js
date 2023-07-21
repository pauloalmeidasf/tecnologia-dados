use('Livros');
//$lt -> menor que
db.colecao_livros.find({
    _id:{$lt:10}
});