🎓 Student Admission Management System
A modern, cloud-ready student admission system built on the SAP BTP ABAP Environment. This project utilizes the RESTful ABAP Programming Model (RAP) to manage the end-to-end lifecycle of student registrations.

🚀 Overview
This application provides a structured way to handle student admissions, from initial registration to final enrollment. It features a managed scenario with draft capabilities, ensuring data integrity and a smooth user experience.

Key Features
Student Onboarding: Capture personal, academic, and emergency contact details.

Financial Tracking: Integrated fee management with currency support.

Audit Trail: Automatic tracking of Created By, Last Changed, and timestamps using ABAP Cloud annotations.

Fiori Elements UI: A responsive List Report and Object Page for managing records.

Draft Support: Users can save their progress and resume registration later.

🛠 Tech Stack
Backend: ABAP Cloud (Standard SAP BTP / Steampunk)

Framework: RESTful ABAP Programming Model (RAP)

Database: SAP HANA (managed via Core Data Services - CDS)

Service: OData V4

UI: Fiori Elements (List Report / Object Page)

📁 Repository Structure
/src/zstudent_adm.tabl.xml: Main database table definition.

/src/zi_student_adm.ddls.asddls: Data model (Interface View).

/src/zc_student_adm.ddls.asddls: Projection view for UI exposure.

/src/zbp_i_student_adm.clas.abap: Behavior Pool for business logic (validations/actions).

/src/zui_student_adm.srvd.srvdsrv: Service Definition to expose the app.

📊 Data Model
The core table ZSTUDENT_ADM includes:

Personal Info: First/Last Name, Birth Date, Gender, Email.

Academic Info: Student ID (Key), Course ID, Academic Year, Semester.

Contact Info: Address, Phone, Emergency Contact details.

Financials: Total Fees with Currency Key support.

Admin Fields: Full ETag and Audit support for Cloud compliance.

⚙️ Setup & Installation
Clone the Repo: Use abapGit to pull this repository into your ABAP Cloud/BTP Trial system.

Activate Objects: Activate all DDIC objects, CDS views, and Behavior Definitions.

Service Binding: Locate ZUI_STUDENT_ADM_V4, right-click, and select Publish.

Run: Open the Fiori Elements Preview from the Service Binding.

📝 License
This project is licensed under the MIT License - see the LICENSE file for details.

Developed with ❤️ using ABAP Cloud.


## 📸 App Preview




<img width="1876" height="729" alt="Screenshot 2026-02-26 145258" src="https://github.com/user-attachments/assets/2a5b6f95-3428-4ca7-b8d4-f2c56013aa91" />








