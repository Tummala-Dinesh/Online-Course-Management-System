CREATE TABLE Submission (
    SubmissionID INT PRIMARY KEY,
    EnrollID INT,
    AssignmentID INT,
    SubmittedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FileURL VARCHAR(255),

    FOREIGN KEY (EnrollID)
    REFERENCES Enrollment(EnrollID),

    FOREIGN KEY (AssignmentID)
    REFERENCES Assignment(AssignmentID)
);