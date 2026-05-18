CREATE TABLE Instructor (
    InstructorID INT PRIMARY KEY,
    FName VARCHAR(50) NOT NULL,
    LName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Dept VARCHAR(50)
);