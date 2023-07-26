use('Livros');

db.colecao_livros.updateOne(
    {
        _id: 1
    },
    {
        $pull: {
            categories: "Open Source"
        }
    }
);