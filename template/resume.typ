#import "../lib.typ": *

#show: resume.with(
  author: (
    firstname: "Hyeonseok",
    lastname: "Oh",
    email: "asfd0002@gmail.com",
    phone: "(+82)010-4564-7344",
    github: "HyeonseokOh",
    birth: "Aug 5, 1998",
    linkedin: "hyeonseok-oh",
    address: "Incheon, Republic of Korea",
    positions: (
      "Deep Learning Vision Engineer",
    ),
    custom: (),
  ),
  keywords: ("Deep Learning", "Computer Vision", "Embedded", "Real-time", "Optimization"),
  description: "Deep Learning Vision Engineer resume",
  profile-picture: image("profile_hyeonseokoh.jpg"),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "us-letter",
)

= Profile

I am a deep learning vision engineer who has worked on real-world AI and vision projects such as vehicle dashcam PoCs and traffic-light state recognition systems.
I enjoy solving end-to-end problems from model design and training to deployment, and I am especially interested in building practical, real-time systems that improve user experience.

= Experience

#resume-entry(
  title: "Deep Learning Vision Engineer",
  location: "Thinkware, Seongnam, Republic of Korea",
  date: "Nov 2022 - Dec 2024",
  description: "AI / Computer Vision Engineer",
)

#resume-item[
  - Designed and improved DL/ML vision models and built training pipelines based on large-scale vision data
  - Optimized and deployed models for real-time inference on embedded products
  - Designed models and system architecture for AI dashcam and traffic-light detection/caution (TLDS/TLCA) features
  - Developed a YOLO-based license plate recognition (LPR) model and operated the plate/character annotation pipeline
  - Improved the overall development process by leveraging internship experience with LDWS vision demo design and initial data labeling
]

= Projects

#resume-entry(
  title: "AI Dashcam PoC",
  location: "Vehicle Dashcam PoC System",
  date: "Dec 2023 - Dec 2024",
  description: "Engineer",
)

#resume-item[
  - Collaborated with Denso Solution to design and develop an AI-based vehicle dashcam proof-of-concept system
  - Integrated distance and heading estimation by combining mono depth predictions with vehicle heading-angle labels
  - Implemented a PoC demo that detects risky situations based on multi-object perception and validated it on real driving videos
]

#resume-entry(
  title: "Traffic Light Detection & Caution System (TLDS/TLCA)",
  location: "Traffic Light State Recognition",
  date: "Feb 2023 - Dec 2024",
  description: "Engineer",
)

#resume-item[
  - Reimplemented the Traffic Light Caution Alarm (TLCA) feature with an in-house vision-based solution, reducing dependence on legacy logic and operating cost
  - Designed and developed a lightweight CNN-based traffic-light state classification model using detection outputs and deployed it to a production dashcam (QXD8000mini)
  - Built a performance verification and data feedback loop using in-vehicle and real-road video data
]

#resume-entry(
  title: "YOLO-based License Plate Recognition (LPR)",
  location: "Thinkware Internal Project",
  date: "Nov 2022 - Feb 2023",
  description: "Intern",
)

#resume-item[
  - Conducted training and evaluation experiments for a YOLO-based license-plate and character detector
  - Defined labeling policies for plate/character single-object annotations and built the annotation pipeline
  - Helped design the training experiment process and improved data quality through iterative feedback
]

#resume-entry(
  title: "Embedded Driving Robot & Lane Tracer",
  location: "Sunmoon University Project",
  date: "Sep 2021 - Jun 2022",
  description: "Student Project",
)

#resume-item[
  - Built an embedded driving demo with Jetson Nano for path and traffic-sign recognition and a Raspberry Pi (OpenCV) based lane-tracer
  - Designed real-time vision processing pipelines and gained hands-on experience with sensor and motor control on embedded platforms
]

= Skills

#resume-skill-item(
  "Programming",
  (
    strong("C/C++"),
    strong("Python"),
    "CUDA",
  ),
)
#resume-skill-item(
  "Frameworks/Libraries",
  (
    strong("PyTorch"),
    "TensorFlow",
    "OpenCV",
  ),
)
#resume-skill-item(
  "Tools & Platforms",
  (
    "Git",
    "Docker",
    "NVIDIA Jetson",
    "Raspberry Pi",
  ),
)
#block(below: 0.65em)

= Education

#resume-entry(
  title: "Sunmoon University",
  location: "Asan, Republic of Korea",
  date: "Mar 2017 - Aug 2023",
  description: "B.S. in Electronic Engineering",
)

#resume-item[
  - GPA: 3.65 / 4.5
]

= Patents & Publications

#resume-entry(
  title: "Electronic device and method for low-resolution image restoration using an image-restoration model with global contextual features",
  location: "KR 10-2024-0037475",
  date: "Sep 2024",
  description: "Inventor: Hyeonseok Oh et al.",
)

#resume-item[
  - Proposed an image restoration approach that leverages global contextual information to improve recognition performance on low-quality images
]

#resume-entry(
  title: "Electronic device and method for acquiring training data",
  location: "KR 10-2024-0062807",
  date: "Aug 2023",
  description: "Inventor: Hyeonseok Oh et al.",
)

#resume-item[
  - Designed an electronic device and procedure for efficiently collecting training data in real environments, reducing data collection cost
]
