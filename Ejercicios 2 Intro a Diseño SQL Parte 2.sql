 CREATE TABLE cliente ( 

Caso_id SERIAL PRIMARY KEY,
Cliente_CC VARCHAR(150) NOT NULL,
Nombre VARCHAR(150) NOT NULL,
email VARCHAR(150) UNIQUE NOT NULL, 
phone VARCHAR(15) NOT NULL
address VARCHAR(150) UNIQUE NOT NULL,	
Estado VARCHAR(150) UNIQUE NOT NULL,
);

/*tabla asunto*/

 CREATE TABLE Asunto ( 

NúmeroExpediente_id SERIAL PRIMARY KEY,
Cliente_DNI VARCHAR(150) NOT NULL,
FechaInicio VARCHAR(150) NOT NULL,
FechaArchivo  VARCHAR(150) UNIQUE NOT NULL,	
Estado VARCHAR(150) UNIQUE NOT NULL,
FOREIGN KEY (cliente_id) REFERENCES
cliente(cliente_id)
);


/*tabla procurador*/

 CREATE TABLE procurador ( 
	 
Juzgado_id SERIAL PRIMARY KEY,
first_name VARCHAR(150) NOT NULL,

);


/*Tabla asunto procurador*/

CREATE TABLE asunto procurador (

asunto_id VARCHAR(150) NOT NULL,
procurador_id VARCHAR(150) NOT NULL,

	);

 

