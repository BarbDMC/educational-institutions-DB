# educational-institutions-DB

The project is a search engine with the university offer in Ecuador. It's still on course. It's necessary to finish the tables careers_faculties and careers_modalities with the relationships.

The database is conformed for the following tables:

- educationalInstitutions: It contains all the colleges and technology institutions in Ecuador with the following fields:

  educationalInstitutionId INTEGER (PK) AI

  institutionName VARCHAR(255) NN

  kindOfInstitution: VARCHAR(30) It stores if the institution is public or private.

  educationalLevel: VARCHAR(60) It stores if the institution is a college or if it is an institution with a technician level.

   parentLocation: VARCHAR(100) NN

- faculties: It contains all the faculties that are related to their educational institution. It has the following fields:

  facultyId: INTEGER (PK) AI
  
  facultyName: VARCHAR (100) NN
  
  province: VARCHAR(30) NN
  
  city: VARCHAR(60) NN
  
  address: VARCHAR(200)
  
  educationalInstitutionId: INTEGER (FK) It stores the unique id of the educational institution which is related to the faculty.

- careers: It contains all the academic careers that exist in Ecuador. It has the following fields:

    careerId: INTEGER (PK) AI

    careerName: VARCHAR(100) NN

    gradeLevel: VARCHAR (60)

    fieldOfStudyId: INTEGER (FK) It stores the unique id of the field of study that is related to the career. These fields or categories are stores in the fieldsOfStudy table.


- fieldsOfStudy: It contains the categories or fields of study to sort out the careers. It has the following fields:

  fieldOfStudyId: INTEGER (PK) AI

  fieldOfStudyName: VARCHAR(60)


- modalities: It contains the five kinds of modalities that exist in Ecuador for each career, face-to-face (presencial),blended (semipresencial), distance (a distancia), online (en linea), and dual learning. It has the following fields:

  modalityId: INTEGER (PK) AI

  modalityName: VARCHAR(45)

- careers_faculties: It contains the relationship between the careers and the faculties where you can pursue certain careers. It has the following fields:

  carrerFacultyId: INTEGER (FK) AI

  facultyId: INTEGER (FK)

  careerId: INTEGER (FK)

- careers_modalities: It contains the relationship between careers and the modalities in which a career can be pursued. It has the following fields:
  
  careerModalityId: INTEGER (FK) AI
  
  careerId: INTEGER (FK)
  
  modalityId: INTEGER (FK)
