SELECT  cc.CourseName as 'Course Name',
        cs.StartDate as 'Start Date',
        cs.EndDate as 'End Date',
        a.AcademyName as 'Academy Name',
        r.RoomName as 'Room Name',
        CONCAT(e.FirstName, ' ', e.LastName) as 'Trainer' WHERE e.EmployeeType = 'T'

FROM Academies a
FULL OUTER JOIN CourseSchedule cs
ON a.AcademyID = cs.AcademyID
FULL OUTER JOIN Rooms r
ON r.RoomID = cs.RoomID
FULL OUTER JOIN CourseCatalog cc
ON cc.CourseID = cs.CourseID
FULL OUTER JOIN CourseScheduleTrainers cst
ON cs.CourseScheduleID = cst.TrainerID
FULL OUTER JOIN Employees e
ON cst.TrainerID = e.EmployeeID
FULL OUTER JOIN CourseScheduleAttendees csa
ON cs.CourseScheduleID = csa.CourseScheduleID