
<!-- README.md is generated from README.Rmd. Please edit that file -->
These are my notes on unit testing in R developed for the [Sheffield R User Group](http://sheffieldr.github.io/) on 6 March 2018.

![I find your lack of unit tests disturbing](img/lack-of-unit-tests-disturbing.png)

Setup
-----

We need to install a few packages to perform tests and check test coverage. `usethis` makes the setup easier.

``` r
install.packages(c("usethis", "testthat", "covr"))
```

`usethis` expects your project to behave like a package, so we should add a `DESCRIPTION` and `NAMESPACE`:

``` r
usethis::use_description()
usethis::use_namespace()
```

It also wouldn't hurt to [add a license](http://r-pkgs.had.co.nz/description.html#license) and a [README](http://r-pkgs.had.co.nz/release.html#important-files).

Then set up our testing framework:

``` r
usethis::use_testthat()
```

### Remote automated testing (advanced)

We won't be automating these checks with continuous integration or test coverage services because:

1.  These tend to be most useful for package developers
2.  They're quite involved to set up correctly
3.  It typically requires uploading a copy of any data sets for testing, which is not practical if the data are protected and/or larger than a few MB.

If you do want to set this up you need to:

1.  Set up `travis` (`usethis::use_travis()`)
2.  Set up coverage (`usethis::use_coverage()`). Both `coveralls.io` and `codecov.io` are free for open source projects, and `codecov.io` allows you to test coverage for one private github repo.

Start testing
-------------

Now you're set up you can clone or download this repo ([download and extract the repo](https://github.com/philmikejones/RUnitTesting/archive/master.zip) if you don't know what this means) and follow the examples in `unit-testing-in-r.nb.html`.
