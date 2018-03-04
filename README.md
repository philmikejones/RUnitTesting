
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![Travis build status](https://travis-ci.org/philmikejones/RUnitTesting.svg?branch=master)](https://travis-ci.org/philmikejones/RUnitTesting) [![Coverage status](https://codecov.io/gh/philmikejones/RUnitTesting/branch/master/graph/badge.svg)](https://codecov.io/github/philmikejones/RUnitTesting?branch=master)

RUnitTesting
============

Setup
-----

First we need to install a few packages:

``` r
install.packages(c("usethis", "testthat", "covr"))
```

`usethis` makes it easier to configure the project; `testthat` will do the actual testing; and `covr` tells us what lines/functions have already been tested.

Once these packages are installed set up the following (although these are often used for packages they're useful for data analysis projects too):

1.  Add a DESCRIPTION with `usethis::use_description()`
2.  Add a license. Either use one of the `usethis` license creators, for example `usethis::use_mit_license()`, or add a copyright note (see `http://r-pkgs.had.co.nz/description.html#license`).
3.  Set up `travis` with `usethis::use_travis()`
4.  Set up `testthat` with `usethis::use_testthat()`
5.  (Optional) Set up coverage with `usethis::use_coverage()`. Both `coveralls.io` and `codecov.io` are free for open source projects, and `codecov.io` allows you to test coverage for one private github repo.
