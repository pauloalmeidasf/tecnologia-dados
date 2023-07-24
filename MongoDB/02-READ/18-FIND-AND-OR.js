use('Livros');

db.colecao_livros.find(
    {
        categories:{
            $in: ["Microsoft .NET",".NET"]
        },
        $or:
            [
                {
                    pageCount: {
                        $gt: 600
                    }
                },
                {
                    authors: "Daniele Bochicchio"
                }
            ]
    }
);