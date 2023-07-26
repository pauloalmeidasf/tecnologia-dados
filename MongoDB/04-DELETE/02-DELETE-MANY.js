use('Livros');

//db.colecao_livros.find({categories: "PowerBuilder"}).count();

db.colecao_livros.deleteMany(
    {
        categories: "PowerBuilder"
    }
);