# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Company.destroy_all
App.destroy_all
JobListing.destroy_all

user1 = User.create(name: "Uzoma Airguzo", email: "uzoma@gmail.com", phone_number: "301-999-9090", address: "1234 Hollywood Lane", resume: "1632 East Street,

Boston, MA 54223

(212) 204-5645

uzoma@gmail.com | github.com/codeGuzo

Lead Software Engineer with 9+ years of work experience guiding developer teams including coding, testing, and integration. Seeking to leverage proven achievements, working knowledge of Agile methodology, and experience implementing service-oriented (SOA) architectures and web services into the open role at your company. Possess a BS in Computer Science.

PROFESSIONAL EXPERIENCE

SPROUT AND THE BEAN, BOSTON, MA

Lead Software Engineer, September 2012 – Present

Engineer for Value Based Reimbursement Team utilizing Java and Ruby on Rails
Developed analytical dashboard to help monitor engineer efficiency with GitHub, Jira, and Crucible API’s, increasing team ticket completion rate by 15%
Decreased load time speeds by 20% after modularizing code and optimizing queries
Developed features for an inventory management tool using C# / .NET
CHALK STALK, BOSTON, MA

Software Engineer, July 2007 – September 2012

Designed, developed, and integrated software with test systems hardware for RF test engineering applications.
Identified tracking errors between app and analytics properties, saving the company $1,500 monthly in lost revenue.
Wrote over 90 automated tests for Cloud Historian team using the .NET framework
Supported the design and testing of space systems software in all program phases, from initial design through coding, testing, and integration.
Assisted in the integration testing with other developers and other development teams.
EDUCATION

COWELL UNIVERSITY, Chicago, IL

Bachelor of Science in Computer Science, June 2007

Graduated Magna Cum Laude
Designed an SQL Database for staff register
ADDITIONAL SKILLS

Software: Hadoop (HBase, Hive, Nahout, ZooKeeper), Microsoft SQL, Microsoft Visual Studio, CA XCOM, SAS, Source Safe, FAST, Endeca
Programming Languages: JAVA/JSP, ASP, PL/SQL, DHTML, Ruby on Rails, C/C++
Hardware: PCs, SCO Unix OpenServer, Macintosh
CERTIFICATIONS

Microsoft Certified System Administrator, 2014
Novell Certified Engineer, 2012 text", password: "one")
user2 = User.create(name: "Sebastian Dornel", email: "bassy@gmail.com", phone_number: "301-809-2033", address: "5678 Pokemon Terrace", resume: "placeholder text", password: "two")
user3 = User.create(name: "Olivia Carter", email: "olivia@gmail.com", phone_number: "814-983-2303", address: "9012 Peach Tree Lane", resume: "placeholder text", password: "three")
user4 = User.create(name: "Steward Griffen", email: "steward@gmail.com", phone_number: "828-344-9087", address: "3456 Harry Blvd", resume: "placeholder text", password: "four")

company1 = Company.create(name: "Capitol One", email: "capitolone@hotmail.com", password: "one")
company2 = Company.create(name: "Whole Foods", email: "wholefoods@hotmail.com", password: "two")
company3 = Company.create(name: "Suntrust", email: "suntrust@hotmail.com", password: "three")
company4 = Company.create(name: "Verizon", email: "verizon@hotmail.com", password: "four")

# job_listing1 = JobListing.create(name: "Accountant", details: "placeholder text", salary: 80000, education_level: "Doctoral Degree", experience_level: "Senior", status: "Open", company_id: company1.id)
# job_listing2 = JobListing.create(name: "TelePrompter", details: "placeholder text", salary: 100000, education_level: "Master's Degree", experience_level: "Mid", status: "Open", company_id: company4.id)
# job_listing3 = JobListing.create(name: "Web Developer", details: "placeholder text", salary: 100000, education_level: "Bachelor's Degree", status: "Closed", experience_level: "Mid", company_id: company2.id)
# job_listing4 = JobListing.create(name: "Software Engineer", details: "placeholder text", salary: 90000, education_level: "Bachelor's Degree", status: "Open", experience_level: "Junior", company_id: company3.id)
# job_listing5 = JobListing.create(name: "Mechanical Engineer", details: "placeholder text", salary: 150000, education_level: "Bachelor's Degree", status: "Open", experience_level: "Senior", company_id: company4.id)
# job_listing6 = JobListing.create(name: "CEO", details: "placeholder text", salary: 500000, education_level: "Doctoral Degree", status: "Open", experience_level: "Senior", company_id: company4.id)
# job_listing7 = JobListing.create(name: "Cashier", details: "placeholder text", salary: 120000, education_level: "Associate's Degree", status: "Open", experience_level: "Junior", company_id: company2.id)
# job_listing8 = JobListing.create(name: "Software Engineer II", details: "placeholder text", salary: 120000, education_level: "Bachelor's degree", status: "Open", experience_level: "Mid", company_id: company1.id)
# job_listing9 = JobListing.create(name: "Bank Teller", details: "placeholder text", salary: 60000, education_level: "Bachelor's degree", status: "Open", experience_level: "Mid", company_id: company3.id)
# job_listing10 = JobListing.create(name: "Software Engineer III", details: "placeholder text", salary: 200000, education_level: "Bachelor's degree", status: "Open", experience_level: "Senior", company_id: company2.id)

job_listing1 = JobListing.create(name: "Accountant", details: "

Are you interested in joining an ever-growing team with opportunities to advance and learn alongside accomplished business leaders? When you join ADI Construction, you do more than simply switch companies to advance your career and invest in your future. You become part of the ADI family.

Perks of being ADI family:

Health, Vision and Dental Insurance – 50% funded for employee and family by ADI Construction
Short Term & Long Term Disability Insurance – 100% funded by ADI Construction
Basic Life and AD&D Insurance– 100% funded by ADI Construction up to $20K
401K – Whether you invest or not, ADI contributes 5% of salary annually
6 Paid Holidays – with 2 days off given for Thanksgiving, Christmas and New Year’s for a total of 9 “Holidays” per year
Great Personal Time Off – increased over length of employment
On-site Game Room, Company Gym and Showers
Company BBQ’s and events (Annual Chili Cook Off, Holiday Catered Lunches, Dog Friendly Fridays, Friday Cook-Outs during the summer, etc.)
Tuition Reimbursement Program
The Role:

As an Accounting clerk, you will be involved with a variety of accounting principles that include payables, receivables and general ledger applications. Training will be provided. Above average intelligence and problem solving skills will be needed to successfully fulfill the role. As well as a drive to learn and multitask with overhanging deadlines.

Payable skills:

- Following up with subcontractors

- Ensuring subcontractors are paid out

- Processing large amounts of paperwork

Responsibilities:

Prepare invoices and send out delinquent notices;
Processing Invoices
Keep monthly ledger of account activity;
Generate accounting statements and reports;
Other duties as assigned.
Experience:

Proficient in Microsoft Office;
Some college in Accounting is preferred
Strong organizational and planning skills (Required)
Ability to work in a high energy and fast paced environment;
Ability to work as a team player.
All applicants must complete an application, personality survey, problem solving test and pass a background check. ADI Construction is an Affirmative Action/Equal Opportunity Employer.

Job Type: Full-time

Salary: $17.00 to $21.00 /hour

Job Type: Full-time

Salary: $17.00 to $21.00 /hour

Experience:

accounting clerk: 1 year (Required)
Work Location:

One location
Benefits:

Health insurance
Dental insurance
Vision insurance
Retirement plan
Paid time off
Schedule:

Monday to Friday
Work Remotely:

No", salary: 80000, education_level: "Doctoral Degree", experience_level: "Senior", company_id: company1.id)
job_listing2 = JobListing.create(name: "TelePrompter", details: "Job Summary:

Who Are We?

We are one of the largest news operations in Nebraska, Flood Communications delivers hyper-local news and high-quality programming to radio, TV and digital audiences across the state, reaching more than 500,000 homes and 200,000 social media followers. Its stations include: News Channel Nebraska, Telemundo Nebraska and ten radio stations. News Channel Nebraska is the only in-state, independent television network of its kind in America. Telemundo Nebraska is the state’s first network affiliate to deliver live, local Spanish news to Nebraska’s nearly 250,000 Hispanic residents. Flood Communications connects communities across the state by covering important events, supporting worthy causes and continuing to look ahead, envisioning the future of communications and the media.

The Role: Full Time Live Events Director/Truck Operator

Salary: TBD Based on Experience

Location: Norfolk NE-Travel Required

LIVE EVENTS RESPONSIBILITIES (Outside of Studio)

Include but are not limited to:

Will manage and direct LIVE events for stations’ sports and community events
Schedule Camera Operators for all live events throughout the year
Contact School Athletic Directors/Coaches/IT Folks for site surveys
Set up site surveys and develop a detailed plan on paper/computer of all information
Manage and take care of all equipment - inventory truck after each event, make sure truck is clean and equipment is ready to go out for the next event
Organize all logs for live events
Create and Update graphics for all live events.
Set up for all live events including running all fiber for cameras, setting up and testing all equipment in announcer’s booth, and making sure everything is working properly before going live for the event
Produce and direct all LIVE broadcasts (TriCaster video switcher, 3-Play Replay System, LiveText Graphics, etc.)
Will be an energetic team player who understands the flexible schedule that the broadcast industry requires to join our production crew
Will have, or obtain, the necessary knowledge to run the teleprompter, audio-board, graphics system and video equipment; as related to live broadcasts and post-production
Will have good technical & communication skills – troubleshooting is a must
Will be organized, proactive, show initiative, and have IT skills
Will have a keen eye for detail!!
Will be happy to work under pressure and to strict live deadlines
Will use studio production skills to produce a professional broadcast product
Will interface with clients & community leaders!!
IN-STUDIO RESPONSIBILITIES

Include but are not limited to:

Record all in-studio TV segments;
Act as a floor director, technical director using TriCaster video switcher, teleprompter operator, audio mixer and camera operator while recording segments
Video Editing - experience with Final Cut X or Adobe Suite is a huge plus.
News is not live, however will need the ability to produce live news and weather as needed.
Requirements:

Valid Driver License
Ability to work independently without supervision
At least a 2-year Associate Degree in broadcasting or another related field required.
Additional Information: Flood Digital Networks (Flood Communications LLC) along with all its subsidiaries is an Equal Opportunity Employer. Minorities and women encouraged to apply.

Job Type: Full-time

Salary: $25,000.00 to $30,000.00 /year

Education:

Associate (Preferred)
Work Location:

Multiple locations
On the road
Benefits:

Health insurance
Dental insurance
Vision insurance
Retirement plan
Paid time off
Schedule:

Monday to Friday
Weekends required
Holidays required
Day shift
Night shift
8 hour shift
10 hour shift
12 hour shift
Other
Company's website:

floodcomm.com
Company's Facebook page:

https://www.newschannelnebraska.com/
Benefit Conditions:

Waiting period may apply
Only full-time employees eligible
Work Remotely:

No", salary: 100000, education_level: "Master's Degree", experience_level: "Mid", company_id: company4.id)
job_listing3 = JobListing.create(name: "Web Developer", details: "Aptive is seeking a full-time Web Developer to advance the Office of Human Resources and Administration/Operations, Security and Preparedness's (HR&A/OSP) goals by creating websites for programs and projects. Tasks may include performing web development, HTML/CSS and JavaScript development, user interface design and database integration; supporting data collection, statistical analysis and visualization of progress towards achieving objectives; articulating and assisting the customer with defining and refining product requirements; and supporting Data and Information Management tasks. This individual will be responsible for supporting multiple websites, SharePoint pages and portals that contain information in support of the organization's goals.

This position requires strong customer interaction skills and a demonstrated ability to work with various stakeholders across multiple tasks. The Web Developer will review and organize website content based on the aesthetic, functional, strategic and technical criteria established by the client. They will work with clients, customers and content developers to reorganize and revise content as needed based on a shared understanding of business needs and the needs of the audience groups. They will also use audits, data, research and technical skills to deliver a user-friendly online and mobile experience. Additional responsibilities include supporting an internal resource toolkit and SharePoint site.

This mid-level, full-time position is in Washington, DC.

MINIMUM QUALIFICATIONS.

10 years of relevant experience.
Bachelor's degree.
3+ years of experience working with HTML/CSS and JavaScript.
Ability to work onsite in Washington, DC and Alexandria, VA based on client need.
Ability to obtain and maintain a public trust clearance.
Legal authorization to work in the U.S.
Experience supporting large Cabinet-level federal agencies, ideally the Department of Veterans Affairs.
JOB DUTIES.

Update design wireframes and support development of a more user-friendly interface.
Provide usability testing and resolve integration, data and functionality issues.
Develop new interactive web features using JavaScript and jQuery.
Review and update missing content, images, links and other information impacting the user experience or search engine optimization.
Add or adjust audience pages to better target information to specific audiences.
Use Google Analytics s and digital tools to improve overall performance.
Maintain and refine internal toolkit and SharePoint sites.
Track, quality check and resolve all web updates for review with the client on a regular basis.
Make proactive recommendations to improve the user experience and campaign performance.
Convert complex data and findings into understandable reports.
Participate in Requirements Planning Brainstorming Meeting and attend weekly Change Control Board meetings.
Implement a feedback mechanism from users on the website.
DESIRED SKILLS.

Ability to use JavaScript libraries such as jQuery, React or Angular.
Ability to design user interfaces with Bootstrap and CSS3.
Ability to solve an array of challenges using professional, understandable concepts.
Ability to resolve complex issues quickly and work in a fast-paced, rapidly evolving environment.
Capable self-starter with a drive to get all types of work done with high attention to detail.
Knowledge of Veterans' healthcare topics and issues is preferred.
Excellent ability to communicate across most mediums and settings.
Strong time management, creativity and problem-solving skills.
ABOUT THE CLIENT.
HR&A/OSP provides direction and oversight to major program areas headed by the Deputy Assistant Secretaries (DAS). The primary objective of HR&A/OSP Human Capital Initiatives is to develop the VA human capital into a proactive, forward-looking and professional workforce. These initiatives include a focus on improving the recruitment, hiring and retention of VA employees; investing in people development (e.g., skills and leadership training); supporting and developing the capabilities of HR&A/OSP's Senior Executive Service (SES) employees; and, striving to build a broad set of human resources capabilities to support the delivery of quality care and benefit services to Veterans and their families.

ABOUT APTIVE.
Aptive is a modern federal consulting firm focused on human experience, digital services and business transformation. Our employees receive competitive compensation, along with company-paid health care and short-term disability plans. We also offer a 401K plan with company match, paid time off, flexible savings accounts, commuter benefits and company-sponsored professional education opportunities.

Our work inspires people, fuels change and makes an impact. Join our team to be part of positive change in your community and our nation.

EQUAL OPPORTUNITY EMPLOYER.

Aptive is an equal opportunity employer. We consider all qualified applicants for employment without regard to race, color, national origin, religion, creed, sex, sexual orientation, gender identity, marital status, parental status, veteran status, age, disability or any other protected class.

Veterans, members of the Reserve and National Guard, and transitioning active-duty service members are highly encouraged to apply.", salary: 100000, education_level: "Bachelor's Degree", experience_level: "Mid", company_id: company2.id)
job_listing4 = JobListing.create(name: "Software Engineer", details: "Job Type: Exempt
State::VA City:Arlington
Brand:Corporate
Overview
AvalonBay is proud to be named one of Glassdoor's Best Places to Work in 2019!
We are looking for a bright and passionate Software Engineer to be a member of AvalonBay’s Customer Release Train. Do you have a passion for creating compelling and meaningful digital experiences? Are you a champion for the best customer experience? Are you a creative problem-solver and communicator? Do you want to help lead the transformation of a company and an industry? If you’re a resounding yes, we want to talk to you.
ABOUT AVALONBAY DIGITAL SQUAD
At AvalonBay, we’ve embarked on a digital initiative to enhance the way we serve our customers. We’re transforming the way customers experience AvalonBay with an approach rooted in design thinking and enabled by agile methodology. The cross-functional team, based out of our corporate headquarters in Arlington, Virginia, will be empowered to act and iterate to get value to customers as frequently as possible. We will leverage exciting technologies, such as AI and modern cloud-based technology, transforming an enterprise environment from within. Ultimately, we’re championing our organization’s core values - a Commitment to Integrity, a Spirit of Caring and a Focus on Continuous Improvement. And we’re looking for leaders to join our team!
The Role
OVERVIEW
As an entry-level software engineer, you will understand the needs of various stakeholders and customers and translate them into clean, scalable, easy-to-maintain code. The ideal candidate will possess a unique blend of technical savvy, strategic thinking, and customer management skills.
This team member will be advocating for the implementation & utilization of best practices, and by approaching complex and/or difficult situations with a positive, solutions-driven mindset. You’ll work on everything from customer-facing web applications to highly-available RESTful services, to back-end C# based systems.
WHAT YOU’LL DO
Work within a small team, collaborating with your colleagues to conceptualize, build and ship impactful features
Approach development from the perspective of the end-user and consistently look to identify areas where the customer experience can be improved
Mentor, educate and support those around you, as well as other web developers within the company
Working within and across Agile teams to design, develop, test, implement, and support technical solutions across a full stack of development tools and technologies
Continuously improving software engineering practices
Building business capabilities on the cloud with Amazon Web Services (AWS)
Working on application programming interfaces and building out microservices
Providing enhancements and support to current web services
Encouraging innovation, implementation of cutting-edge technologies, inclusion, outside-of-the-box thinking, teamwork, self-organization, and diversity
You Have...
Basic Qualifications
Bachelor’s Degree or military experience
Preferred Qualifications
1+ years of experience with React.js, HTML, CSS, Web APIs and other core Web technology concepts
1+ years of Agile engineering experience
1+ years of experience with Cloud computing (AWS)
1+ years experience with DevOps
Experience and passion for building complex, performant, responsive, accessible and beautiful web experiences that are well-tested, documented and monitored
UX design experience
How AvalonBay Supports You
We know that our teams are the heart of our success and we’re committed to showing our appreciation.
We offer:
Comprehensive benefits – health, dental & vision, 401(k) with company match, paid vacation and holidays, tuition reimbursement, an employee stock purchase plan and more!
Growth based on achievement and promotion from within.
Associate recognition (a company-wide recognition program that celebrates associate efforts and successes in contributing to the overall success of the organization – including destination awards, ‘AvalonBay’s Very Best’ recognition program and others!).
A 20% discount on our incredible apartment homes.
A culture built on purpose and our core values -a Commitment to Integrity, a Spirit of Caring, and a Focus on Continuous Improvement.
Additional Info
AvalonBay is proud to be an equal opportunity employer and is committed to an inclusive and diverse work environment free of discrimination and harassment. We believe that in order to achieve our purpose of creating a better way to live, we must recruit, develop and retain associates with a wide range of backgrounds, experiences and perspectives and create an environment that encourages all voices to be heard, understood and appreciated. With this we know we can do great things.
AvalonBay will consider for employment qualified applicants with criminal histories in a manner consistent with requirements under the law.", salary: 90000, education_level: "Bachelor's Degree", experience_level: "Junior", company_id: company3.id)
job_listing5 = JobListing.create(name: "Mechanical Engineer", details: "Description:
OVERVIEW
Join us in envisioning, designing, and building the next generation of robotic fluid delivery and reagent manufacturing systems. You will be working with a team of electrical, mechanical, and computer / software engineers on the design and implementation of: aseptic robotic filling stations, CIP / SIP process equipment, labeling / torquing / packaging workstations; automated tracking of raw materials, WIP and finished goods; an integrated SCADA system that reports to our ERP and SQL databases.

Teknova is a manufacturer of Biotech GMP buffers, reagents, and growth media. Our site in Hollister is a unique high-throughput facility producing thousands of custom product lots per year.

DUTIES AND RESPONSIBILITIES

Designs and executes layouts of complex products and equipment
Performs original design work after receiving the design goal or problem, general method of processing, and engineering advice
Uses computer-assisted drafting (CAD) equipment and software
Resolves problems using solutions that involve new techniques, technologies, or concepts
Works with management and production staff to determine engineering feasibility and cost-effectiveness
Maintains working knowledge of new technologies which may improve operations and develops recommendations accordingly.
Requirements:
KNOWLEDGE / SKILLS / EXPERIENCE

5 years’ experience using SolidWorks preferred
Experience with plastic parts design strongly preferred (specifically with PP, PVDF, and Teflon)
Experience with aluminum parts design and finishing preferred
Experience with welded design strongly preferred (specifically with plastic sheet, steel tubing, and stainless steel)
Experience with Good Manufacturing Practices for secondary pharmaceutical equipment such as mixers, bulk powders and bulk liquid systems, waste water system, purified water system, packaging equipment and robotics preferred
Must be proficient at preparing, checking, and coordinating documentation required to support designs
Excellent oral and written communication skills", salary: 150000, education_level: "Bachelor's Degree", experience_level: "Senior", company_id: company4.id)
job_listing6 = JobListing.create(name: "CEO", details: "FIP is seeking a dynamic, growth oriented executive to lead one of its portfolio companies.

Reporting to the Board of Directors, the CEO will be responsible for leading the company’s overall strategic direction, profitability, customer acquisition efforts, operations, budgeting process, financial performance, and customer service. He/she must drive results and accountability through the entire organization.

The CEO will also play a key role in:

Leading the company’s overall growth.
Advancing the culture of the company with a high-energy approach and strong sense of urgency.
Defining and communicating the company’s goals, objectives, and services.
Continuously driving increases in sales performance, revenue growth, and EBITDA.
Evaluating and establishing marketing and sales channels to drive increased profitability and market share.
Establishing, improving, and leveraging key metrics and key performance indicators that drive operational performance, including producing accurate reporting of operational results.
Requirements Include:

15+ years of progressive professional leadership experience, including 3-5+ years of recent experience as a CEO, General Manager, Branch Manager, or Division President.
Career experience in manufacturing or truck/heavy equipment products with demonstrated success in a rigorous, urgent and growth-oriented environment.
A background in sales, marketing, or operations with solid understanding of operational finance.
Commercially-oriented skill set with a proven track record of delivering top line growth.
Experience driving value creation through EBITDA improvement, margin expansion, and operational effectiveness.
Strong interpersonal skill set.
An undergraduate/graduate degrees are preferred, not required.
Job Type: Full-time

Salary: $150,000.00 to $175,000.00 /year

Additional Compensation:

Bonuses
Other forms
Work Location:

One location
Benefits:

Health insurance
Dental insurance
Vision insurance
Retirement plan
Paid time off
Schedule:

Other
Work Remotely:

No", salary: 500000, education_level: "Doctoral Degree", experience_level: "Senior", company_id: company4.id)
job_listing7 = JobListing.create(name: "Cashier", details: "Come live the sweetlife - we are strong and growing through Covid-19! sweetgreen is strictly following all state mandated risk and safety guidelines to keep our guests and staff safe. Come be a part of our growing family!

NOW HIRING – Cashiers/Service Team Members
sweetgreen Navy Yard - 1212 4th St SE, Washington, DC 20003

On a mission to build healthier communities by connecting people to real food– we are passionate that real food should be convenient and accessible to all. As a Cashier/Service Team Member, you are an ambassador of the sweetlife and sweetgreen's core values – be an integral part of the guest experience through the face-to-face customer interaction and 1:1 service model. No matter where you start, the opportunity is available to cross-trained and progress in your career.

What you will get:

Friendly, fun, positive work with a welcoming and supportive team
Competitive wages and a clear career path for career development
Free sweetgreen gear and tenure rewards
Healthy and delicious shift meals
What is required:

Food, Restaurant, Team and/or Customer Service experience.
A knack for delivering personable customer service and a desire to make connection with others.
A team player able to uphold high standards with a positive can-do attitude.
Quick and adaptable learner with collaborative communication skills.
What you will do:

Maintain cleanliness of and restock front line, lobby, bathrooms + patio areas.
Learn and maintain knowledge of our changing salad menu and critical dietary information.
Ensure all food on the line meets food safety/quality standards, demonstrate proper food handling.
Operate POS register, greet guests, guide the customer journey, resolve guest issues.
Maintain cleanliness and organization of online-ordering pick-up area.
equal opportunities for everyone that works for us and everyone that applies to join our team.

Job Types: Full-time, Part-time

Work authorization:

United States (Required)
Additional Compensation:

Store Discounts
Benefits:

Health insurance
Dental insurance
Vision insurance
Paid time off
Flexible schedule
Parental leave", salary: 120000, education_level: "Associate's Degree", experience_level: "Junior", company_id: company2.id)
job_listing8 = JobListing.create(name: "Software Engineer II", details: "LOOKING FOR: A self-driven, senior level engineer with a secret clearance to join our AMERICAN SYSTEMS UWR-McLean team as a Software Developer II. Candidate will support the US Navy.

As a Software Developer II you will:

Work directly in support and execution of UWR-McLean capabilities for the US Navy.
Join a well-established team that gives you the opportunity to grow.
Receive robust benefits package that includes Employee Stock Ownership Plan!
Be a part of an empowered accountability culture where each employee-owner has a meaningful stake in the future success and growth of the company.
Maintain your secret security clearance
A week in the life of a Software Developer II:

Work as part of a team to write software applications, mainly in Java, for systems such as the BQH-9 Signal Data Recording Set (SDRS).
Apply software development principles in a team environment to develop large-scale applications.
Follow test plans with other developers to identify and correct bugs.
Discuss and implement enhancements to improve the reliability, performance, or other capabilities of our software applications to support customer needs
Life at AMERICAN SYSTEMS:

Founded in 1975, AMERICAN SYSTEMS is one of the largest employee-owned companies in the United States. We are a government services contractor focused on delivering Strategic Solutions to complex national priority programs with 100+ locations worldwide. Our employee-owners are encouraged to make a difference, implement new ideas in a collaborative environment, and focus on mission critical success. Through our focus on quality, strong cultural beliefs and innovation we deliver excellence everyday. Join us!

AWARDED “BEST OF THE BEST” by U.S. Veterans Magazine, 'BEST FOR VETS' by Military Times, and “TOP 10 MILITARY FRIENDLY EMPLOYER” by MilitaryFriendly.com. We are an official Virginia Values Veterans certified company.

#CJPost #MON #AMS1

Job Requirements
Active Secret clearance
Bachelor's level degree in Computer, Electrical or Electronics Engineering or Mathematics with field of concentration in computer science.
Minimum 3 years of professional experience in:

Developing Java applications
Understanding of object-oriented design
Source control and issue tracking
Testing software to specifications
Preferred, but not required:

Familiarity with UML diagrams
Experience with Linux Operating Systems
Experience with other software languages such as LabVIEW, sql, javascript, C#, and .NET
Information Assurance and Operating System certifications such as CISSP, Security+, or Linux
EOE M/F/Disability/Veterans", salary: 120000, education_level: "Bachelor's degree", experience_level: "Mid", company_id: company1.id)
job_listing9 = JobListing.create(name: "Bank Teller", details: "Summary
The Teller processes customer account transactions as well as customer services such as sales of official checks and traveler’s checks.

Specific Job Duties
Reasonable accommodations may be made to enable individuals with disabilities to perform the essential functions.
Is responsible for comprehensive, prompt and efficient customer transactions.
Receives checks and dash for deposits to accounts, verifies amounts, examines checks for proper endorsement, and enters deposits into computer records.
Assists in the bank-by-mail function.
Issues traveler’s checks and official checks.
Balances cash drawer at the end of the shift and compares totaled amount to computer generated proof sheet. Reports any discrepancies to the supervisor as necessary.
Ensures that the teller station is properly stocked with forms, supplies, etc.
Cashes checks from a variety of accounts upon proper verification.
Cross-sells financial institution services.
Receives loan and other payments ensuring that the payments match balances due. Enters payments into computer.
Places holds on accounts for uncollected funds
Counts, checks and packages coins and currency.
Is responsible for checking night depository bags and recording proper information on financial institution’s forms.

Job Requirements
High School diploma or equivalent
Successful completion of teller training programs.
Six months to one year of prior experience in financial institution teller activities.
Good interpersonal communication, organizational and computer skills, ability to operate standard office equipment such as adding machines and typewriters.
Equal Opportunity Employer/Veterans/Disabled", salary: 60000, education_level: "Bachelor's degree", experience_level: "Mid", company_id: company3.id)
job_listing10 = JobListing.create(name: "Software Engineer III", details: "What you’ll do…
    Develops, maintains, and enhances complex and diverse software systems (e.g., processing-intensive analytics, novel algorithm development, manipulation of extremely large data sets, real-time systems, and business management information systems) based upon documented requirements.
    Works individually or as part of a team. Reviews and tests software components for adherence to the design requirements and documents test results.
    Resolves software problem reports.
    Utilizes software development and software design methodologies appropriate to the development environment.
    Provides specific input to the software components of system design to include hardware/software trade-offs, software reuse, use of Commercial Off-the-shelf (COTS)/Government Off-the-shelf (GOTS) in place of new development, and requirements analysis and synthesis from system level to individual software components.
    You’d be a great fit if you have …
    
    Seven (7) years experience as a SWE, in programs and contracts of similar scope, type, and complexity is required. Bachelor’s degree in Computer Science or related discipline from an accredited college or university is required.
    Four (4) years of additional SWE experience on projects with similar software processes may be substituted for a bachelor’s degree
    Analyze user requirements to derive software design and performance requirements
    Debug existing software and correct defects
    Provide recommendations for improving documentation and software development process standards
    Design and code new software or modify existing software to add new features
    Integrate existing software into new or modified systems or operating environments
    Develop simple data queries for existing or proposed databases or data repositories
    Write or review software and system documentation
    Serve as team lead at the level appropriate to the software development process being used on any particular project
    Design or implement complex database or data repository interfaces/queries
    Develop or implement algorithms to meet or exceed system performance and functional standards
    Assist with developing and executing test procedures for software components
    Develop software solutions by analyzing system performance standards, confer with users or system engineers; analyze systems flow, data usage and work processes; and investigate problem areas
    Modify existing software to correct errors, to adapt to new hardware, or to improve its performance
    Design, develop and modify software systems, using scientific analysis and mathematical models to predict and measure outcome and consequences of design
    
    SECURITY CLEARANCE:
    
    
    To be considered for this job you must already have an active TS/SCI clearance with a current polygraph.
    
    What you’ll get… (Peraton Benefits)
    
    An immediately-vested 401(K) with employer matching
    Rapid PTO accrual schedule with floating holidays
    Comprehensive medical, dental, and vision coverage
    Tuition assistance, financing, and refinancing
    Paid maternity and paternity leave
    Company-paid infertility treatments
    Cross-training and professional development opportunities
    The ability to influence major initiatives
    
    SECURITY CLEARANCE
    This position requires the candidate to be able to obtain and maintain a secret security clearance. In order to obtain a clearance you need to be a US Citizen and show proof of citizenship.
    
    We are an Equal Opportunity/Affirmative Action Employer. We consider applicants without regard to race, color, religion, age, national origin, ancestry, ethnicity, gender, gender identity, gender expression, sexual orientation, marital status, veteran status, disability, genetic information, citizenship status, or membership in any other group protected by federal, state, or local law.", salary: 200000, education_level: "Bachelor's degree", experience_level: "Senior", company_id: company2.id)



app1 = App.create(application_date: "2020-01-01 12:00:00", user_id: user1.id, status: "accepted", job_listing_id: job_listing1.id)#, job_listing_name: job_listing1.name)
app2 = App.create(application_date: "2020-01-02 12:00:00", user_id: user2.id, status: "declined", job_listing_id: job_listing2.id)
app3 = App.create(application_date: "2020-01-03 12:00:00", user_id: user3.id, status: "pending", job_listing_id: job_listing3.id)
app4 = App.create(application_date: "2020-01-04 12:00:00", user_id: user4.id, status: "pending", job_listing_id: job_listing4.id)
