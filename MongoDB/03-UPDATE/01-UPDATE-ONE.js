use('Livros');

db.colecao_livros.updateOne(
    {
        _id:155
    },
    {
       $set: {pageCount: 735} 
    }
);