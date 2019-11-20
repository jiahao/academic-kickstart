---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

math: true
title: "A Julia package for practical iterative SVDs"
event: 14th Copper Mountain Conference on Iterative Methods
event_url: http://grandmaster.colorado.edu/copper/2016/
location: Copper Mountain Resort
address:
  street: 102 Wheeler Place
  city: Frisco
  region: Colorado
  postcode: 80443
  country: US
summary:
abstract: "We present an implementation of iterative Golub-Kahan-Lanczos (GKL) bidiagonalization in the Julia package IterativeSolvers.jl, allowing for the iterative computation of the singular value decomposition. The implementation combines the best features of available implementations, featuring a standardized palette of techniques aiding practical computation such as restarting and reorthogonalization. Our implementation offers multiple restarting strategies, such as explicit restarts, implicit restarts as in ARPACK, thick restarts as in SLEPc, and harmonic restarts. We also offer multiple reorthogonalization strategies, such as partial orthogonalization as in PROPACK, and full reorthogonalization using QR and various Gram-Schmidt methods.

We show how the multimethods (multiple dispatch) system of Julia allows for modular composition of these various components, allowing for very fine grained control over roundoff error. The Julia type system also allows for bidiagonalizations to be computed over a wide variety of matrix data types, ranging from ordinary dense matrices to sparse matrices with multiprecision floating point numbers. Overloading elementary operators such as multiplication (*) and subtraction (-) allow the same code to run on new data structures, such as out of core arrays in a database, or custom matrix representations. The same technique allows us to provide run time control over the underlying linear algebra library, allowing users to change between OpenBLAS, MKL, Eigen, and others. The result is a flexible yet performant library of components which can be used for high performance computation that at the same time facilitates further experimentation and prototyping of new algorithms."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2016-03-25T08:00:00-06:00
date_end: 2016-03-25T08:25:00-06:00
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: 2019-11-20T21:00:01+08:00

authors: ["Jiahao Chen", "Andreas Noack", "Jake Bolewski", "Alan Edelman"]
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
url_slides: https://www.slideshare.net/acidflask/a-julia-package-for-iterative-svds-with-applications-to-genomics-data-analysis

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
projects: ["julia", "scicomp"]
---
