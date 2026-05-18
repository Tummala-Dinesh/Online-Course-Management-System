CREATE TABLE Module (
    ModuleID INT PRIMARY KEY,
    CourseID INT,
    Title VARCHAR(100),
    OrderIndex INT,

    FOREIGN KEY (CourseID)
    REFERENCES Course(CourseID)
);