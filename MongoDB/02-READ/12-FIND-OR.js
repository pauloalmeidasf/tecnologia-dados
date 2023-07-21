use('Livros');

db.colecao_livros.find({
    $or:[
        {pageCount:{$gt:1000}},
        {categories:".NET"}
    ]
});