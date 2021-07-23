
<!-- README.md is generated from README.Rmd. Please edit that file -->

# ERS

<!-- badges: start -->

<!-- badges: end -->

The goal of ERS is to provide easy access to ERS layouts as data frames.

## Installation

You can install ERS from GitHub with:

``` r
remotes::install_github("ir-sfsu/ERS")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(ERS)
data("ersa")
head(ersa)
#>                  Field Name Length From To
#> 1    Social Security Number      9    1  9
#> 2                      Year      4   10 13
#> 3                 Term Code      1   14 14
#> 4               Campus Code      2   15 16
#> 5      Accommodation Status      1   17 17
#> 6 Accommodation Status Date      8   18 25
```

## Gadget

Invoke the gadget from the RStudio Addins dropdown or `ers_converter`.
