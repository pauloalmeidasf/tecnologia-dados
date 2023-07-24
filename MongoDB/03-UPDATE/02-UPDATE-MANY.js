use('Livros');

//db.colecao_livros.find({categories: "Python"})

db.colecao_livros.updateMany(
    {
        categories: "Python"
    },
    {
        $set: {status: "OUT OF STOCK"}
    }
);