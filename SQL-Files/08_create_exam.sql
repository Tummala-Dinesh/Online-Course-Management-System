CREATE TABLE Exam (
    ExamID INT PRIMARY KEY,
    EnrollID INT,
    ExamDate TIMESTAMP,
    ScoreObtained DECIMAL(5,2),

    FOREIGN KEY (EnrollID)
    REFERENCES Enrollment(EnrollID)
);