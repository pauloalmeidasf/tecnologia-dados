use('Livros');

//adiciona um novo campo com o método updateMany()

//db.colecao_livros.find()

db.colecao_livros.updateMany(
    {
        authors: "Charlie Collins"
    },
    {
        $set: {
            "Kindle":"Yes"
        }
    }
);