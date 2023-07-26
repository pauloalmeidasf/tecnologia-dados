use('Livros');

//db.colecao_livros.find({_id:35})

db.colecao_livros.deleteOne(
    {
       _id:35 
    }
);