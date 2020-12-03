---
title: "test_1.R"
output: pdf_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

context("6")

test_that("6", 
	expect_that(length(fullAbundanceDF) = 11)
)