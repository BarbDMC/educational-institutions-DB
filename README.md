# Educational Institutions Database

The project is a search engine with the university offer in Ecuador. It's still on course. It's necessary to finish the tables careers_faculties and careers_modalities with the relationships.

<br>

## Tables

1. **educationalInstitutions:** It contains all the colleges and technology institutions in Ecuador with the following fields:

   1. educationalInstitutionId INTEGER (PK) AI
   1. institutionName VARCHAR(255) NN
   1. kindOfInstitution: VARCHAR(30) It stores if the institution is public or private.
   1. educationalLevel: VARCHAR(60) It stores if the institution is a college or if it is an institution with a technician level.
   1. parentLocation: VARCHAR(100) NN
   
   <br>

1. **faculties:** It contains all the faculties that are related to their educational institution. It has the following fields:

  1. facultyId: INTEGER (PK) AI
  1. facultyName: VARCHAR (100) NN
  1. province: VARCHAR(30) NN
  1. city: VARCHAR(60) NN
  1. address: VARCHAR(200)
  1. educationalInstitutionId: INTEGER (FK) It stores the unique id of the educational institution which is related to the faculty.
  
  <br>

1. **careers:** It contains all the academic careers that exist in Ecuador. It has the following fields:

    1. careerId: INTEGER (PK) AI
    1. careerName: VARCHAR(100) NN
    1. gradeLevel: VARCHAR (60)
    1. fieldOfStudyId: INTEGER (FK) It stores the unique id of the field of study that is related to the career. These fields or categories are stores in the fieldsOfStudy table.
    
    <br>

1. **fieldsOfStudy:** It contains the categories or fields of study to sort out the careers. It has the following fields:
  
   1. fieldOfStudyId: INTEGER (PK) AI
   1. fieldOfStudyName: VARCHAR(60)
   
   <br>

1. **modalities:** It contains the five kinds of modalities that exist in Ecuador for each career, face-to-face (presencial),blended (semipresencial), distance (a distancia), online (en linea), and dual learning. It has the following fields:

  1. modalityId: INTEGER (PK) AI
  1. modalityName: VARCHAR(45)
  
  <br>

1. **careers_faculties:** It contains the relationship between the careers and the faculties where you can pursue certain careers. It has the following fields:

  1. carrerFacultyId: INTEGER (FK) AI
  1. facultyId: INTEGER (FK)
  1. careerId: INTEGER (FK)
  
  <br>

1. **careers_modalities:** It contains the relationship between careers and the modalities in which a career can be pursued. It has the following fields:
  
  1. careerModalityId: INTEGER (FK) AI
  1. careerId: INTEGER (FK)
  1. modalityId: INTEGER (FK)
  
  <br>


## Educational Institutions Database ER Diagram

![This is a alt text.](https://raw.githubusercontent.com/BarbDMC/educational-institutions-DB/main/ERD%20educational-institutions-DB.png)
