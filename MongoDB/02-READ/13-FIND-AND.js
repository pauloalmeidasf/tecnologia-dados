use('Livros');

db.colecao_livros.find({
    $and:[
        {pageCount:{$gte:750}},
        {categories:"Java"}
    ]
});