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
  language: "ko",
  font: ("Source Sans Pro", "Source Sans 3", "Source Han Sans K"),
  header-font: "Roboto",
  colored-headers: true,
  show-footer: false,
  show-address-icon: true,
  paper-size: "us-letter",
)

= Profile

차량 dashcam PoC, traffic-light state recognition system 등 실제 AI / vision 프로젝트를 수행해 온 deep learning vision engineer입니다.
모델 설계·학습부터 배포까지 end-to-end 문제를 해결하는 일을 좋아하며, 사용자 경험을 향상시키는 실용적인 real-time 시스템을 만드는 데 특히 관심이 있습니다.

= Experience

#resume-entry(
  title: "Deep Learning Vision Engineer",
  location: "Thinkware, Seongnam, Republic of Korea",
  date: "Nov 2022 - Dec 2024",
  description: "AI / Computer Vision Engineer",
)

#resume-item[
  - 대규모 vision data를 기반으로 DL/ML vision model을 설계·개선하고 training pipeline을 구축
  - embedded 제품에서 real-time inference가 가능하도록 model을 최적화하고 배포
  - AI dashcam 및 traffic-light detection / caution (TLDS/TLCA) 기능을 위한 model과 system architecture 설계
  - YOLO 기반 license plate recognition (LPR) model을 개발하고 plate / character annotation pipeline 운영
  - LDWS vision demo 설계 및 초기 data labeling 인턴 경험을 바탕으로 전체 개발 프로세스 개선
]

= Projects

#resume-entry(
  title: "AI Dashcam PoC",
  location: "Vehicle Dashcam PoC System",
  date: "Dec 2023 - Dec 2024",
  description: "Engineer",
)

#resume-item[
  - Denso Solution과 협업하여 AI 기반 vehicle dashcam PoC system을 설계·개발
  - mono depth prediction과 vehicle heading-angle label을 결합해 distance 및 heading estimation 기능 구현
  - multi-object perception 기반으로 위험 상황을 탐지하는 PoC demo를 구현하고 실제 주행 영상으로 검증
]

#resume-entry(
  title: "Traffic Light Detection & Caution System (TLDS/TLCA)",
  location: "Traffic Light State Recognition",
  date: "Feb 2023 - Dec 2024",
  description: "Engineer",
)

#resume-item[
  - 사내 vision 기반 solution으로 Traffic Light Caution Alarm (TLCA) 기능을 재구현하여 legacy logic 의존성과 운영 비용을 감소
  - detection output을 활용한 lightweight CNN 기반 traffic-light state classification model을 설계·개발하고 양산 dashcam (QXD8000mini)에 배포
  - 차량 내·실도로 영상 data를 활용해 performance verification 및 data feedback loop 구축
]

#resume-entry(
  title: "YOLO-based License Plate Recognition (LPR)",
  location: "Thinkware Internal Project",
  date: "Nov 2022 - Feb 2023",
  description: "Intern",
)

#resume-item[
  - YOLO 기반 license-plate 및 character detector에 대해 training 및 evaluation experiment 수행
  - plate / character single-object annotation을 위한 labeling policy를 정의하고 annotation pipeline 구축
  - training experiment 프로세스 설계에 참여하고 반복적인 feedback을 통해 data quality 개선
]

#resume-entry(
  title: "Embedded Driving Robot & Lane Tracer",
  location: "Sunmoon University Project",
  date: "Sep 2021 - Jun 2022",
  description: "Student Project",
)

#resume-item[
  - Jetson Nano 기반 path·traffic-sign recognition embedded driving demo와 Raspberry Pi(OpenCV) 기반 lane-tracer 구현
  - real-time vision processing pipeline을 설계하고 embedded platform에서 sensor 및 motor control 실무 경험 축적
]

= Skills

#resume-skill-item(
  "Programming",
  (
    "C/C++",
    "Python",
    "CUDA",
  ),
)
#resume-skill-item(
  "Frameworks/Libraries",
  (
    "PyTorch",
    "TensorFlow",
    "OpenCV",
  ),
)
#resume-skill-item(
  "Tools & Platforms",
  (
    "Git",
    "Docker",
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
  title: "VEHICLE ELECTRONIC DEVICE AND METHOD FOR PROVIDING NOTIFICATION RELATED TO THE PARKING ENVIRONMENT BASED ON IMAGE READING",
  location: "KR 10-2024-0019048",
  date: "Aug 2023",
  description: "Inventor",
)

#resume-item[
  - 카메라 기반으로 주차 환경을 인식하고, 위험·주의 상황을 운전자에게 실시간으로 알리는 시스템
]

#resume-entry(
  title: "ELECTRONIC DEVICE AND METHOD FOR OBTAINING TRAINING DATA",
  location: "KR 10-2025-0140687",
  date: "Mar 2024",
  description: "Inventor",
)

#resume-item[
  - ML 기반 인지 시스템을 위한 학습 데이터를 자동으로 수집하고 라벨링하는 프레임워크
]

#resume-entry(
  title: "ELECTRONIC DEVICE, METHOD, AND NON-TRANSITORY COMPUTER READABLE STORAGE MEDIUM FOR RESTORING LOW-RESOLUTION IMAGE BY USING IMAGE RESTORATION MODEL FOR EXTRACTING GLOBAL CONTEXT INFORMATION",
  location: "KR 10-2025-0163181",
  date: "May 2024",
  description: "Inventor",
)

#resume-item[
  - cross-attention을 활용하는 dual-encoder 기반 global-context image restoration model로 고해상도 이미지를 복원
]
