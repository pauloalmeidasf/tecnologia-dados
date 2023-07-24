use('Temperatura');

db.dado.find(
    {
        Temperatura:{
            $all: [15,17]
        }
    } 
);