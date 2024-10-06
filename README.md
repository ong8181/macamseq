
# macamseq

<!-- badges: start -->
<!-- badges: end -->

macamseq contains a subset of the R functions for DNA sequence analysis implemented in macam.

## Installation

You can install the development version of macamseq from [GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("ong8181/macamseq")

# Install with vignettes
remotes::install_github("ong8181/macamseq", build_vignettes = TRUE, force = TRUE)
```

## Manual

see [macam](https://github.com/ong8181/macamseq) for detail.

### Sequence analysis
- `AllOrients()`: List up all orientations of primer sequence (from [DADA2 tutrial](https://benjjneb.github.io/dada2/ITS_workflow.html)).
- `PrimerHits()`: Count the number of primer hits (from [DADA2 tutrial](https://benjjneb.github.io/dada2/ITS_workflow.html))
- `cov_info()`: Get coverage and diversity information of a `phyloseq` object using `iNEXT` package.
- `rarefy_even_coverage()`: Perform coverage-based rarefaction.
- `plot_rarefy()`: Visualize results of coverage-based rarefaction.
- `taxa_name_bundle()`: Bundle taxa names in phyloseq object for visualization purpose.
- `assign_ps_barcol()`: Assign colors to the barplot generated by `phyloseq::plot_bar()`.

### data
- `asv_sheet`: A demo ASV sheet for sequence analysis. Data is from [Ushio (2019)](https://doi.org/10.1111/2041-210X.13204).
- `sample_sheet`: A demo sample sheet for sequence analysis. Data is from [Ushio (2019)](https://doi.org/10.1111/2041-210X.13204).
- `tax_sheet`: A demo taxa sheet for sequence analysis. Data is from [Ushio (2019)](https://doi.org/10.1111/2041-210X.13204).


## References
- Chiu & Chao (2016) PeerJ. https://doi.org/10.7717/peerj.1634
- Hsieh et al. (2016) Methods in Ecology and Evolution. https://doi.org/10.1111/2041-210X.12613
- Mikryukov (2018) vmikk/metagMisc: v.0.0.4. https://doi.org/10.5281/zenodo.571403
