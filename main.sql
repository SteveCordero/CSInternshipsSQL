CREATE TABLE internships
(
  title TEXT,
  deadline DATE,
  duration TEXT,
  description TEXT,
  paid BOOLEAN,
  educationReq TEXT,
  ageReq INT,
  location TEXT,
  company TEXT
);

INSERT INTO internships values
('CTG Computer Science Intern', 0, '2022 Summer', 'Data Science Intern, experience gained in analysis of business environment, essentially business analysis', false, 'High School Diploma/GED , current Sophomore or higher in CS field or related field and Proficient in Python', 0, 'remote working', 'Computer Task Group inc.'),
('RCIT Network Operations - Internship',0, '1 to 2 year commitment', '30-40 hrs per week, working on maintaining networks (Wide Area Network, WAN) and Voice and Data Network', true, '3.0 minimum GPA required, Enrolled in Bachelors or Masters program during the internship' , 0, 'Remote and in-office work, based outside of Riverside', 'The County of Riverside'),
('Information Technology/Systems Intern', 0, '6 months, 12 - 15 hours per week', 'Set up and maintenance of computer and peripherals, Assistance with application development and Data Center operations', false , '2 years of undergraduate work, major in computer science or relating fields, or be a recent graduate completing degree in such fields', 0, 'none listed', 'Orange County Sheriffs department'),
('Data Science Intern - Graduate Internship ', 0, 'not listed', 'analyzing financial software and developing new marketing strategies, designing mobile apps, and helping clinicians improve care delivery ', false, 'Bachelors degree, pursuing graduate degree in accredited university' , 0, 'Pasadena California', 'Kaiser Permanente'),
('Computer SCience Intern - AAA', 0, '8 weeks, June to August', 'Complete research on members needs and design solutions, use data to identify opportunities, and collaboration with other departments', false, 'none listed', 0, 'Los Angeles, CA', 'American Automobile Association');



.print
.print 'Internships'
SELECT * FROM internships