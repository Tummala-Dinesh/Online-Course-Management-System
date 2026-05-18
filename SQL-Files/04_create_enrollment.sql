CREATE TABLE Enrollment (
    EnrollID INT PRIMARY KEY,
    StudentID INT,
    CourseID INT,
    EnrollStatus VARCHAR(20) DEFAULT 'Active',

    FOREIGN KEY (StudentID)
    REFERENCES Student(StudentID),

    FOREIGN KEY (CourseID)
    REFERENCES Course(CourseID)
);