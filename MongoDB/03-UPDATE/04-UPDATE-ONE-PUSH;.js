use('Livros');

db.colecao_livros.updateOne(
    {
        _id:36
    },
    {
        $push: {
            categories: "ASP.NET"
        }   
    }
);