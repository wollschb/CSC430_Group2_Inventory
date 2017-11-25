create table Inventory
    (
        idInventory int NOT NULL,
		partNumber int NOT NULL,
        partDescription varchar(30) NOT NULL,
        partQuantity int NOT NULL,
		partCost money NOT NULL,
		PRIMARY KEY (idInventory)		
    );

