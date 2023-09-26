CREATE TABLE Dipendenti (
    DipendenteID INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(50),
    Cognome NVARCHAR(50),
    Indirizzo NVARCHAR(100),
    CodiceFiscale NVARCHAR(16),
    Coniugato BIT,
    NumeroFigli INT,
    Mansione NVARCHAR(50)
);