CREATE TABLE internships
(
  title TEXT,
  deadline TEXT,
  duration TEXT,
  description TEXT,
  paid BOOLEAN,
  educationReq TEXT,
  ageReq INT,
  location TEXT,
  company TEXT
);

INSERT INTO internships values
('CTG Computer Science Intern', 'none listed', '2022 Summer', 'Data Science Intern, experience gained in analysis of business environment, essentially business analysis', false, 'High School Diploma/GED , current Sophomore or higher in CS field or related field and Proficient in Python', 0, 'remote working', 'Computer Task Group inc.');


.print
.print 'Internships'
SELECT * FROM internships