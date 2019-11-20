---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

math: true
title: "Faster than FastPCA: High performance principal components analysis of genomics data"
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
abstract: "Data for genome-wide association studies (GWAS) involve extremely large matrices with small nonnegative integer entries representing deviations from a reference genome. Principal components analysis (PCA) is traditionally used to identify clusters reflecting subpopulation structure in genomics populations.

We present implementations of high performance principal components analysis using Golub-Kahan-Lanczos (GKL) iterative bidiagonalization routines written in pure Julia. We demonstrate out of core computation on data stored on external files and databases, showing how Julia's user-extensible type system and generic functions with multimethods (multiple dispatch) allow for flexible and convenient definitions of new types reflecting new data structures, such as matrices stored in HDF5 files or in an array database. Operator overloading also allows for a natural expression of elementary operations such as matrix-vector products that exploit detailed knowledge of underlying storage formats and layouts for improved performance.

We compare our implementation of principal components analysis with existing tools designed for GWAS data, such as EIGENSOFT, FlashPCA and FastPCA. We show that in many cases, iterative bidiagonalization outperforms other methods implemented in these existing tools, such as randomized subspace iteration. We explore how convergence of GKL iterates and auxiliary quantities used in practical roundoff control strategies, such as the $\\omega$-recurrence coefficients in partial reorthogonalization reflect underlying structure latent in genomics data matrices."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2016-03-21T12:05:00-06:00
date_end: 2016-03-21T12:30:00-06:00
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: 2019-11-20T21:00:01+08:00

authors: ["Andreas Noack", "Jiahao Chen", "Jake Bolewski", "Alan Edelman", "Nikolaos Patsopoulos"]
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
url_slides:

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
