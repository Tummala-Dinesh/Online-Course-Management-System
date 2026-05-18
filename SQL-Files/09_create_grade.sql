CREATE TABLE Grade (
    GradeID INT PRIMARY KEY,
    EnrollID INT,
    FinalScore DECIMAL(5,2),
    FinalGrade CHAR(2),

    FOREIGN KEY (EnrollID)
    REFERENCES Enrollment(EnrollID)
);