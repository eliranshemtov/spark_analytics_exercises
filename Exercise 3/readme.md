# Spark Data Anayltics | Exercise 3
## Information Retrieval And Clustering
### Eliran Shem Tov | #ID 301806097

## Overview
3rd Exercise in **"Big Data analysis"** course, as part of my CS Master's degree. <br>
Main purpose:  implement information retrieval methods (TF-IDF, Inverted Index, COS Similarity) on text corpus. <br>
In this exercise, The requirement was to tokenize and sanitize a large text corpus, then build an inverted index and TF-IDF tables for it. Using those, find 5-KNN for every document. <br> After running 5-KNN for every document, implement K-Mean algorithm and compare its results with 5-KNN.


## Looking for the notebook itself? 
[My jupyter notebook with the assignment](https://github.com/eliranshemtov/spark_analytics_exercises/blob/master/Exercise%203/notebook/Spark_anlytics_exc3.ipynb)

## How to run?
Run the 'run' powershell script (which is essentially a docker run with args command). <br>
When the container is up, a URL with a security token will be printed --> Open this URL in your browser.



## Data Sources

1. [Movie Scripts, by actor](https://github.com/eliranshemtov/spark_analytics_exercises/blob/master/Exercise%203/data/movie_scripts) is gathered using [Movie Scripts dataset, fetched from Kaggle](https://www.kaggle.com/torloweidadata/movies-and-movie-scripts)