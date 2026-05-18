CREATE TABLE Assignment (
    AssignmentID INT PRIMARY KEY,
    ModuleID INT,
    Title VARCHAR(100),
    MaxPoints INT,
    DueDate TIMESTAMP,

    FOREIGN KEY (ModuleID)
    REFERENCES Module(ModuleID)
);