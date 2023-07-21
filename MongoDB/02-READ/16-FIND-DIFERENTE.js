use('Livros');
//$ne -> diferente (não igual a)
db.colecao_livros.find({ pageCount: { $ne: 416 } }).count();