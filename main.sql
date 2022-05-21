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
('Computer SCience Intern - AAA', 0, '8 weeks, June to August', 'Complete research on members needs and design solutions, use data to identify opportunities, and collaboration with other departments', false, 'none listed', 0, 'Los Angeles, CA', 'American Automobile Association'),
('High School - Sri Web Development Intern', 0 , 'none listed', 'Connecting research and engineering to operations, data analytics, data acquisition/management' , false, ' sophormore/junior/senior in high school, cumulative GPA of 3.0+', 16, '902 Battelle Blvd, Richland, WA 99354', 'Pacific Northwest National laboratory'),
('Pathway to START Program Intership', 0 , 'initial 8 week program, otherwise not listed' , ' learning and understanding of all Tesla Vehicles, 40 hours a week, fundamentals of using basic hand tools', false, 'High School Diploma or GED', 18, 'Los Angeles, CA', 'Tesla Motors' ),
('Software Engineering Intern - Rising Senior', 0 , '2022 summer, otherwise not listed' , 'Analysis, design, implementation, integration, and tes of embedded software for real-time and client server applications', false, '3.0 GPA minimum, Enrolled in Bachelors degree in Science, Technology or Mathematics', 0, 'Anaheim, CA', 'L3Harris'),
('Graduate Science Intern - Twitch', 0 , 'not listed', 'solve large-scale data problems, design solutions for Twitchs problem spaces, participate in talks',true , 'currently enrolled in a graduate program', 0,'Irvine, CA', ' Twitch'),
('2022 Software Engineering Intern - Samsung', 0 , 'not listed', 'develop synthetic image datasets using 3d modeling software and/or GPU APIs thereby contributing to the development of novel HDR and SR technologies', false, 'No requirements, preferred working towards MS or PhD', 0 , 'Irvine, CA', 'Samsun Research America, SRA');

-- .print
-- .print 'Internships'
-- SELECT * FROM internships


--Printing out the data by sorting it
.print 'Internships ordered by title'
SELECT * FROM internships ORDER BY title ASC;

.print
.print
.print 'Internships ordered by location'
SELECT * FROM internships ORDER BY location ASC;


--Printing out the data through Queries
.print
.print
.print 'Internships filtered by paid'
SELECT * FROM internships WHERE paid = true;

.print
.print
.print 'Internships filtered by age (>=16)'
SELECT * FROM internships WHERE ageReq >= 16;