---
title: "Robust benchmarking in noisy environments"
date: 2016-09-15
publishDate: 2019-11-20T10:13:19.626475Z
authors: ["Jiahao Chen", "Jarrett Revels", "Alan Edelman"]
publication_types: ["1"]
projects: ["julia", "math"]
abstract: "We propose a benchmarking strategy that is robust
in the presence of timer error, OS jitter and other environmental
fluctuations, and is insensitive to the highly nonideal statistics
produced by timing measurements. We construct a model that
explains how these strongly nonideal statistics can arise from
environmental fluctuations, and also justifies our proposed strategy. We implement this strategy in the BenchmarkTools Julia
package, where it is used in production continuous integration
(CI) pipelines for developing the Julia language and its ecosystem."
featured: false
publication: "*HPEC'16 Proceedings of the Twentieth IEEE High Performance Extreme Computing Conference*"
url_code: https://github.com/JuliaCI/BenchmarkTools.jl
url_slides: http://ieee-hpec.org/2016/techprog2016/sept15.htm
url_pdf: https://arxiv.org/abs/1608.04295
---

