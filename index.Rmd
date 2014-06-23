---
title       : Exploratory tool for mtCars
subtitle    : 
author      : 
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## 

Exploratory tool for mtCars

--- .class #id 

##  Objective
This project shows the distribution of gears by cylinders.
Computes kernel density (KD) estimates from data.

--- .class #id 
##  What is KD?

KD calculation is done by dispersing the mass of the empirical distribution function over a regular grid of at least 512 points and useing the fast Fourier transform to convolve this approximation with a discretized version of the kernel and then uses linear approximation to evaluate the density at the specified points

--- .class #id 
##  How is it used?

The ggplot smooth function does this out of the box by utilizing the smooth function. It uses  a  gaussian kernel.

The variable selection is a regular R slicing applied using boolean logic to add/remove conditions.


--- .class #id 
##  End

For More info click [here](http://docs.ggplot2.org/0.9.3.1/stat_density.html) or [here](http://www.inside-r.org/r-doc/stats/density).


Thank You!




