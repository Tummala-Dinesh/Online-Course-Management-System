CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    Title VARCHAR(200) NOT NULL,
    Credits INT,
    InstructorID INT,
    
    FOREIGN KEY (InstructorID)
    REFERENCES Instructor(InstructorID)
);