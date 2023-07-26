use('Livros');

db.colecao_livros.updateOne(
    {
        _id:1
    },
    {
        $unset: {
            "thumbnailUrl":""
        }
    }
);