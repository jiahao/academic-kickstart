---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: Robustly Benchmarking Julia in Noisy Environments
event: SPLASH-I
event_url: https://2018.splashcon.org/details/splash-2018-SPLASH-I/24/Robustly-benchmarking-Julia-in-noisy-environments
location: Boston Park Plaza Hotel
address:
  street: 50 Park Plaza
  city: Boston
  region: Massachusetts
  postcode: 02116
  country: US
summary:
abstract: "We propose a benchmarking strategy that is robust in the presence of timer error, OS jitter and other environmental fluctuations, and is insensitive to the highly nonideal statistics produced by timing measurements. We construct a model that explains how these strongly nonideal statistics can arise from environmental fluctuations, and also justifies our proposed strategy. We implement this strategy in the BenchmarkTools Julia package, where it is used in production continuous integration (CI) pipelines for developing the Julia language and its ecosystem."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2018-11-07T15:30:00+01:00
date_end: 2018-11-07T16:30:00+01:00
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: 2019-11-21T02:24:56+08:00

authors: ["Jiahao Chen"]
tags: []

# Is this a featured talk? (true/false)
featured: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

# Optional filename of your slides within your talk's folder or a URL.
url_slides: https://www.youtube.com/watch?v=HfI6J4dkn8o

url_code:
url_pdf:
url_video:

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: ["julia", "pl"]
---
