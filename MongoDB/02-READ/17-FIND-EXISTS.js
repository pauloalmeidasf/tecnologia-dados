use('Paises');

db.dado.find({"Principais Datas Comemorativas": {$exists: true}});