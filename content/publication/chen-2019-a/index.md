---
title: "Fairness under unawareness: assessing disparity when protected class is unobserved"
date: 2019-01-31
publishDate: 2019-11-20T10:13:19.784107Z
authors: ["Jiahao Chen", "Nathan Kallus", "Xiaojie Mao", "Geoffry Svacha", "Madeleine Udell"]
publication_types: ["1"]
abstract: "Assessing the fairness of a decision making system with respect to a protected class, such as gender or race, is challenging when class membership labels are unavailable. Probabilistic models for predicting the protected class based on observable proxies, such as surname and geolocation for race, are sometimes used to impute these missing labels for compliance assessments. Empirically, these methods are observed to exaggerate disparities, but the reason why is unknown. In this paper, we decompose the biases in estimating outcome disparity via threshold-based imputation into multiple interpretable bias sources, allowing us to explain when over- or underestimation occurs. We also propose an alternative weighted estimator that uses soft classification, and show that its bias arises simply from the conditional covariance of the outcome with the true class membership. Finally, we illustrate our results with numerical simulations and a public dataset of mortgage applications, using geolocation as a proxy for race. We confirm that the bias of threshold-based imputation is generally upward, but its magnitude varies strongly with the threshold chosen. Our new weighted estimator tends to have a negative bias that is much simpler to analyze and reason about."
featured: false
publication: "*FAT*'19 Proceedings of the Conference on Fairness, Accountability, and Transparency*"
doi: "10.1145/3287560.3287594"
projects: ["fairml", "frb"]
url_slides: https://fatconference.org/2019/program.html
url_video: https://www.youtube.com/watch?v=_oue1AgiQ_g?t=15
url_pdf: https://arxiv.org/abs/1811.11154
---

