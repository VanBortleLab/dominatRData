
# dominatRData

This package provides supplemental datasets and files for use with
[dominatR](https://github.com/VanBortleLab/dominatR). For more
information on how to use these data, please refer to the `dominatR`
vignette.

The data is used for specific examples, such as three-way (triangle) visualization of RNA polymerase I, II, and III genomic occupancy dominance at enzyme-specific gene targets [(Rajendra K C et al., 2024 Molecular Cell)](https://www.sciencedirect.com/science/article/pii/S1097276524007718?dgcid=author), or such as 19-way (circular) visualization of tissue-specific gene accessibility patterns at canonical RNA Pol III-transcribed genes [(Simon Lizarazo et al., 2025 bioRxiv preprint)](https://www.biorxiv.org/content/10.1101/2025.08.28.672650v1).

``` r
# Install devtools if not already installed
if (!require(devtools)) install.packages("devtools")

# Install dominatR from GitHub
devtools::install_github("VanBortleLab/dominatRData")
```
