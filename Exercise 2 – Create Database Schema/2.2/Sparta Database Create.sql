/*  This took a while!  */




CREATE TABLE Academies
(
    AcademyID TINYINT IDENTITY PRIMARY KEY,
    AcademyName VARCHAR(16)
)


CREATE TABLE Rooms
(
    RoomID TINYINT IDENTITY PRIMARY KEY,
    AcademyID TINYINT,
    RoomName VARCHAR(16),
    Description VARCHAR(MAX),
    Capacity TINYINT
)


CREATE TABLE CourseCatalog
(
    CourseID TINYINT IDENTITY PRIMARY KEY,
    CourseName VARCHAR(16),
    Duration TINYINT
)


CREATE TABLE Employees
(
    EmployeeID TINYINT IDENTITY PRIMARY KEY,
    FirstName VARCHAR(16),
    LastName VARCHAR(16),
    EmployeeType CHAR(1),
    StartDate DATE
)


CREATE TABLE CourseSchedule
(
    CourseScheduleID TINYINT IDENTITY PRIMARY KEY,
    AcademyID TINYINT,
    RoomID TINYINT,
    CourseID TINYINT,
    StartDate DATE,
    EndDate DATE,
    CONSTRAINT FK_CourseSchedule_Academies FOREIGN KEY (AcademyID) REFERENCES Academies(AcademyID),
    CONSTRAINT FK_CourseSchedule_Rooms FOREIGN KEY (RoomID) REFERENCES Rooms(RoomID),
    CONSTRAINT FK_CourseSchedule_CourseCatalog FOREIGN KEY (CourseID) REFERENCES CourseCatalog(CourseID)
)

CREATE TABLE CourseScheduleTrainers
(
    CourseScheduleID TINYINT,
    TrainerID TINYINT PRIMARY KEY,
    TrainerType CHAR(1),
    CONSTRAINT FK_CourseScheduleTrainers_CourseSchedule FOREIGN KEY (CourseScheduleID) REFERENCES CourseSchedule(CourseScheduleID),
    CONSTRAINT FK_CourseScheduleTrainers_Employees FOREIGN KEY (TrainerID) REFERENCES Employees(EmployeeID)
)

CREATE TABLE CourseScheduleAttendees
(
    CourseScheduleID TINYINT,
    AttendeeID TINYINT PRIMARY KEY,
    Active BIT,
    CONSTRAINT FK_CourseScheduleAttendees_CourseSchedule FOREIGN KEY (CourseScheduleID) REFERENCES CourseSchedule(CourseScheduleID)
)