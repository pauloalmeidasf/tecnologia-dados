use('Livros');
//$gt -> maior que
db.colecao_livros.find({
    pageCount:{$gt:300},
    categories:".NET"
});