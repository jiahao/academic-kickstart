---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: "Taking vector transposes seriously"
event: JuliaCon 2017
event_url: https://sched.co/At4O
location: Pauley Ballroom, University of California at Berkeley
address:
  street: 2495 Bancroft Way
  city: Berkeley
  region: California
  postcode: 94720
  country: US
summary:
abstract: "from @jiahao: We have really thought carefully about what the transpose of a vector should mean in a programming language. The pre-0.6 behavior that vector’vector yields a vector, vector’ yields a matrix, and vector’’ yields a matrix are all bad mathematics and produced no shortage of confusion by end users. I present a summary of our research at the MIT Julia Labs into issue #4774, as a language design question that is informed by a comprehensive understanding of user expectations. Our main result is a short proof that it is impossible to avoid either new types, “ugly mathematics” (violation of Householder notation) or type instability. A single Array type is incompatible with Householder notation that produces the expected types from typical linear algebraic expressions. Furthermore, Householder notation intrinsically requires a conflation of 1x1 matrices and true scalars. I also provide historical evidence the notion of “ugly mathematics” is neither static nor objective. In reality, linear algebra has changed greatly over the past centuries, demonstrating the impermanence of even elementary concepts of what matrices and vectors are and how they have been influenced by notation - a discussion forced into consciousness through the lens of programming language design, types, and formal program semantics. I review the resolution of #19670 in the context of other designs in other programming languages, showing that all these designs turn out to locally optimal in conflating as much of Householder notation and array semantics as possible. Joint work with Alan Edelman, Andy Ferris, and a few other people."

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2017-06-23T09:35:00-07:00
date_end: 2017-06-23T10:05:00-07:00
all_day: false

# Schedule page publish date (NOT talk date).
publishDate: 2019-11-20T21:04:16+08:00

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
url_slides: https://www.slideshare.net/acidflask/taking-vector-transposes-seriously

url_code:
url_pdf:
url_video: https://www.youtube.com/watch?v=C2RO34b_oPM

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
projects: ["julia", "math"]
---
