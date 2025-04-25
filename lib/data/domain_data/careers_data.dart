import 'package:devloopy_website/models/domain_models/careers/job_list.dart';
import 'package:flutter/material.dart';

List<CareersModel> careersData = [
  CareersModel(
    jobList: [
      JobsList(
        icon: Icons.ads_click,
        title: "Web Designer",
        country: "Mumbai, India",
        requiredJobDetails: [
          RequiredJobDetails(
            icon: Icons.monetization_on_rounded,
            description:
                "Salary - \$45,000 -\$60,000 per year (based on experience)",
          ),
          RequiredJobDetails(
            icon: Icons.auto_awesome,
            description:
                "Experience - Minimum 1 year of professional web design experience.",
          ),
          RequiredJobDetails(
            icon: Icons.business_center_rounded,
            description:
                "Skills - Proficiency in Adobe Creative Suite (Photoshop, Illustrator, etc.), ",
          ),
        ],
        jobDescription: JobDescription(
          title: "Job Description",
          description:
              "As a Web Designer at DevLoopy, you will be responsible for creating visually stunning and user-friendly website designs. Working closely with our development and marketing teams, you will turn creative concepts into functional web interfaces that deliver exceptional user experiences. This role offers an opportunity to showcase your design expertise and contribute to a wide range of exciting projects for diverse clients.",
          applicationDeadline: DateTime.now(),
        ),
        responsibilities: DesignRoleInsights(
          tilte: "Responsibilities",
          items: [
            DesignRoleInsightItems(
              description:
                  "Design and create visually appealing website layouts, graphics, and icons.",
            ),
            DesignRoleInsightItems(
              description:
                  "Collaborate with UI/UX designers and front-end developers to ensure seamless integration of design elements.",
            ),
            DesignRoleInsightItems(
              description:
                  "Conduct user research to understand user behaviors and preferences for optimized design decisions.",
            ),
            DesignRoleInsightItems(
              description:
                  "Stay updated with industry trends and emerging design tools and techniques.",
            ),
            DesignRoleInsightItems(
              description:
                  "Present design concepts and prototypes to internal teams and clients for feedback and approval.",
            ),
          ],
        ),
      ),
      JobsList(
        icon: Icons.mobile_friendly,
        title: "Mobile App Developer",
        country: "Mumbai, India",
        requiredJobDetails: [
          RequiredJobDetails(
            icon: Icons.monetization_on_rounded,
            description:
                "Salary - \$55,000 - \$75,000 per year (based on experience)",
          ),
          RequiredJobDetails(
            icon: Icons.auto_awesome,
            description:
                "Experience - Minimum 2 years of mobile app development experience.",
          ),
          RequiredJobDetails(
            icon: Icons.business_center_rounded,
            description:
                "Skills - Proficiency in iOS or Android development (Swift, Kotlin), knowledge of mobile app design patterns, experience with mobile testing and debugging. ",
          ),
        ],
        jobDescription: JobDescription(
          title: "Job Description",
          description:
              "As a Web Designer at DevLoopy, you will be responsible for creating visually stunning and user-friendly website designs. Working closely with our development and marketing teams, you will turn creative concepts into functional web interfaces that deliver exceptional user experiences. This role offers an opportunity to showcase your design expertise and contribute to a wide range of exciting projects for diverse clients.",
          applicationDeadline: DateTime.now(),
        ),
        responsibilities: DesignRoleInsights(
          tilte: "Responsibilities",
          items: [
            DesignRoleInsightItems(
              description:
                  "Design and create visually appealing website layouts, graphics, and icons.",
            ),
            DesignRoleInsightItems(
              description:
                  "Collaborate with UI/UX designers and front-end developers to ensure seamless integration of design elements.",
            ),
            DesignRoleInsightItems(
              description:
                  "Conduct user research to understand user behaviors and preferences for optimized design decisions.",
            ),
            DesignRoleInsightItems(
              description:
                  "Stay updated with industry trends and emerging design tools and techniques.",
            ),
            DesignRoleInsightItems(
              description:
                  "Present design concepts and prototypes to internal teams and clients for feedback and approval.",
            ),
          ],
        ),
      ),
      JobsList(
        icon: Icons.electric_bolt_sharp,
        title: "Digital Marketing Specialist",
        country: "Mumbai, India",
        requiredJobDetails: [
          RequiredJobDetails(
            icon: Icons.monetization_on_rounded,
            description:
                "Salary - \$50,000 - \$65,000 per year (based on expertise)",
          ),
          RequiredJobDetails(
            icon: Icons.auto_awesome,
            description:
                "Experience - Minimum 3 years of digital marketing experience.",
          ),
          RequiredJobDetails(
            icon: Icons.business_center_rounded,
            description:
                "Skills - Proficiency in SEO, SEM, and social media marketing, experience with analytics tools (Google Analytics, etc.), content marketing expertise. ",
          ),
        ],
        jobDescription: JobDescription(
          title: "Job Description",
          description:
              "As a Web Designer at DigitX, you will be responsible for creating visually stunning and user-friendly website designs. Working closely with our development and marketing teams, you will turn creative concepts into functional web interfaces that deliver exceptional user experiences. This role offers an opportunity to showcase your design expertise and contribute to a wide range of exciting projects for diverse clients.",
          applicationDeadline: DateTime.now(),
        ),
        responsibilities: DesignRoleInsights(
          tilte: "Responsibilities",
          items: [
            DesignRoleInsightItems(
              description:
                  "Design and create visually appealing website layouts, graphics, and icons.",
            ),
            DesignRoleInsightItems(
              description:
                  "Collaborate with UI/UX designers and front-end developers to ensure seamless integration of design elements.",
            ),
            DesignRoleInsightItems(
              description:
                  "Conduct user research to understand user behaviors and preferences for optimized design decisions.",
            ),
            DesignRoleInsightItems(
              description:
                  "Stay updated with industry trends and emerging design tools and techniques.",
            ),
            DesignRoleInsightItems(
              description:
                  "Present design concepts and prototypes to internal teams and clients for feedback and approval.",
            ),
          ],
        ),
      ),
      JobsList(
        icon: Icons.star,
        title: "Project Manager",
        country: "Mumbai, India",
        requiredJobDetails: [
          RequiredJobDetails(
            icon: Icons.monetization_on_rounded,
            description:
                "Salary - \$60,000 - \$80,000 per year (based on experience and qualifications).",
          ),
          RequiredJobDetails(
            icon: Icons.auto_awesome,
            description:
                "Experience - Minimum 3 years of digital marketing experience.",
          ),
          RequiredJobDetails(
            icon: Icons.business_center_rounded,
            description:
                "Skills - Proficiency in SEO, SEM, and social media marketing, experience with analytics tools (Google Analytics, etc.), content marketing expertise. ",
          ),
        ],
        jobDescription: JobDescription(
          title: "Job Description",
          description:
              "As a Web Designer at DigitX, you will be responsible for creating visually stunning and user-friendly website designs. Working closely with our development and marketing teams, you will turn creative concepts into functional web interfaces that deliver exceptional user experiences. This role offers an opportunity to showcase your design expertise and contribute to a wide range of exciting projects for diverse clients.",
          applicationDeadline: DateTime.now(),
        ),
        responsibilities: DesignRoleInsights(
          tilte: "Responsibilities",
          items: [
            DesignRoleInsightItems(
              description:
                  "Design and create visually appealing website layouts, graphics, and icons.",
            ),
            DesignRoleInsightItems(
              description:
                  "Collaborate with UI/UX designers and front-end developers to ensure seamless integration of design elements.",
            ),
            DesignRoleInsightItems(
              description:
                  "Conduct user research to understand user behaviors and preferences for optimized design decisions.",
            ),
            DesignRoleInsightItems(
              description:
                  "Stay updated with industry trends and emerging design tools and techniques.",
            ),
            DesignRoleInsightItems(
              description:
                  "Present design concepts and prototypes to internal teams and clients for feedback and approval.",
            ),
          ],
        ),
      ),
    ],
    howToApply: [
      GuidelineSection(
        title: "Explore Job Listings",
        description:
            "Visit our website's \"Careers\" page to explore the current job listings. Review the various roles available and select the position that aligns with your skills, experience, and career aspirations.",
      ),
      GuidelineSection(
        title: "Review Job Description",
        description:
            "Click on the desired job title to view the detailed job description. Take your time to read through the responsibilities, requirements, and qualifications to ensure you have a clear understanding of the role.",
      ),
      GuidelineSection(
        title: "Complete the Application Form",
        description:
            "Click the \"Apply Now\" button on the job listing page to access our online application form. Fill in your personal information, contact details, and the position you are applying for.",
      ),
      GuidelineSection(
        title: "Upload Your Documents",
        description:
            "Attach your resume, cover letter, and portfolio (if applicable) in their respective fields on the application form.",
      ),
      GuidelineSection(
        title: "Submit Your Application",
        description:
            "Double-check all the information you provided to ensure accuracy and completeness. Once you are satisfied with your application, click the \"Submit\" button to send it to our HR team.",
      ),
      GuidelineSection(
        title: "Interview Process",
        description:
            "If you are selected for an interview, we will reach out to schedule a suitable date and time. Interviews may be conducted in-person or virtually, depending on the position and your location.",
      ),
    ],
    quote: GuidelineSection(
      title: "We value your interest in DevLoopy",
      description:
          "We value your interest in DevLoopy and appreciate the time and effort you put into your application. Our team looks forward to reviewing your application and finding the best talent to join our vibrant and innovative team. Apply now and take the next step towards an exciting and fulfilling career with DevLoopy!",
    ),
    benefits: [
      Benefits(
        title: "Competitive Compensation",
        icon: Icons.business_center_rounded,
        description: [
          "We offer competitive salary packages to reward your skills, experience, and dedication to the company",
          "We offer competitive salary packages to reward your skills, experience, and dedication to the company",
          "We offer competitive salary packages to reward your skills, experience, and dedication to the company",
        ],
      ),
      Benefits(
        title: "Health and Wellness",
        icon: Icons.heart_broken,
        description: [
          "Health Insurance: Comprehensive health insurance plans to cover medical, dental, and vision needs.",
          "Mental Health Support: Employee Assistance Program (EAP) providing counseling and support services.",
          "Wellness Programs: Initiatives to promote physical and mental well-being, such as fitness classes and workshops.Wellness Programs: Initiatives to promote physical and mental well-being, such as fitness classes and workshops.",
          "Wellness Programs: Initiatives to promote physical and mental well-being, such as fitness classes and workshops.",
          "Wellness Programs: Initiatives to promote physical and mental well-being, such as fitness classes and workshops.",
        ],
      ),
      Benefits(
        title: "Paid Time Off",
        icon: Icons.calendar_month,
        description: [
          "Vacation Leave: Generous vacation days to relax and recharge.",
          "Sick Leave: Paid sick days for when you need to take care of your health.",
          "Holidays: Enjoy paid time off on recognized public holidays.",
          "Holidays: Enjoy paid time off on recognized public holidays.",
          "Holidays: Enjoy paid time off on recognized public holidays.",
          "Holidays: Enjoy paid time off on recognized public holidays.",
        ],
      ),
    ],
    programDetails: RferralProgramDetails(employyReferral: [
      GuidelineSection(
        title: "Refer Qualified Candidates",
        description:
            "If you know someone who would be a great fit for one of our open positions, refer them to us! Share the job listing with your contacts, friends, or former colleagues who have the relevant skills and experience.",
      ),
      GuidelineSection(
        title: "Qualified Candidates Apply",
        description:
            "The referred candidates should apply through our official application channels and mention your name as the referrer in their application.",
      ),
      GuidelineSection(
        title: "Eligibility Check",
        description:
            "Our HR team will review the application to ensure the referred candidate meets the qualifications for the job.",
      ),
      GuidelineSection(
        title: "Interview and Selection",
        description:
            "If the referred candidate meets the requirements, they will be invited for interviews and evaluations as part of our standard selection process.",
      ),
      GuidelineSection(
        title: "Successful Hiring",
        description:
            "If the referred candidate successfully joins DigitX and completes the probation period, you will be eligible for the referral reward.",
      ),
    ], rferralProgramDetails: [
      DesignRoleInsights(
        tilte: "Rewards and Recognition",
        items: [
          DesignRoleInsightItems(
            description:
                "For each successful referral, you will be rewarded with a generous cash bonus or an equivalent value in gift cards.",
          ),
          DesignRoleInsightItems(
            description:
                "The value of the reward may vary depending on the level and significance of the role being filled.",
          ),
          DesignRoleInsightItems(
            description:
                "You will be publicly recognized and appreciated for your contribution to the Employee Referral Program during company-wide announcements and events.",
          ),
        ],
      ),
      DesignRoleInsights(
        tilte: "Program Guidelines",
        items: [
          DesignRoleInsightItems(
            description:
                "The Employee Referral Program is open to all current DigitX employees.",
          ),
          DesignRoleInsightItems(
            description:
                "Referred candidates must not have previously applied for a position at DigitX within the last six months.",
          ),
          DesignRoleInsightItems(
            description:
                "The referred candidate must not be an existing or former employee of DigitX.",
          ),
          DesignRoleInsightItems(
            description:
                "To be eligible for the reward, the referred candidate must successfully complete the probationary period.",
          ),
          DesignRoleInsightItems(
            description:
                "In the event that multiple employees refer the same candidate, the referral reward will be given to the first referrer mentioned by the candidate during the application process.",
          ),
        ],
      ),
    ]),
  )
];
