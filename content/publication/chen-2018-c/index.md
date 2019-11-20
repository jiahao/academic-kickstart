---
title: "Fast flexible function dispatch in Julia"
date: 2018-08-09
publishDate: 2019-11-20T10:13:19.462308Z
authors: ["Jeff Bezanson", "Jake Bolewski", "Jiahao Chen"]
publication_types: ["2"]
abstract: "Technical computing is a challenging application area for programming languages to address. This is evinced by the unusually large number of specialized languages in the area (e.g. MATLAB, R), and the complexity of common software stacks, often involving multiple languages and custom code generators. We believe this is ultimately due to key characteristics of the domain: highly complex operators, a need for extensive code specialization for performance, and a desire for permissive high-level programming styles allowing productive experimentation. The Julia language attempts to provide a more effective structure for this kind of programming by allowing programmers to express complex polymorphic behaviors using dynamic multiple dispatch over parametric types. The forms of extension and reuse permitted by this paradigm have proven valuable for technical computing. We report on how this approach has allowed domain experts to express useful abstractions while simultaneously providing a natural path to better performance for high-level technical code."
featured: false
publication: ""
projects: ["julia", "pl"]
url_pdf: https://arxiv.org/abs/1808.03370
url_code: https://github.com/jiahao/julia-type-system
---

This paper was rejected several times from multiple programming language conferences. Happily, a heavily revised version of this paper finally made it into OOPSLA 2018.
