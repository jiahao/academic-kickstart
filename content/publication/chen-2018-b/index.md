---
title: "Fast computation of the principal components of genotype matrices in Julia"
date: 2018-08-09
publishDate: 2019-11-20T10:13:19.461542Z
authors: ["Jiahao Chen", "Andreas Noack", "Alan Edelman"]
publication_types: ["2"]
projects: ["julia", "scicomp", "math"]
abstract: "Finding the largest few principal components of a matrix of genetic data is a common task in genome-wide association studies (GWASs), both for dimensionality reduction and for identifying unwanted factors of variation. We describe a simple random matrix model for matrices that arise in GWASs, showing that the singular values have a bulk behavior that obeys a Marchenko-Pastur distributed with a handful of large outliers. We also implement Golub-Kahan-Lanczos (GKL) bidiagonalization in the Julia programming language, providing thick restarting and a choice between full and partial reorthogonalization strategies to control numerical roundoff. Our implementation of GKL bidiagonalization is up to 36 times faster than software tools used commonly in genomics data analysis for computing principal components, such as EIGENSOFT and FlashPCA, which use dense LAPACK routines and randomized subspace iteration respectively."
featured: false
publication: ""
url_code: https://github.com/jiahao/paper-copper-2016
url_pdf: https://arxiv.org/abs/1808.03374
url_slides: "http://grandmaster.colorado.edu/copper/2016/program.php"
---

This paper was submitted to the _Proceedings of the Fourteenth Copper Mountain Conference on Iterative Methods_, but was ultimately rejected for publication despite positive reception at the oral talk.
