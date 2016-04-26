# ggtree

<br>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "d135f460-3fc5-4802-8169-bd08e4734a09", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_sina_hcount' displayText='Sina'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>


The `ggtree` package extending the `ggplot2` package. It based on grammar of graphics and takes all the good parts of `ggplot2`.  `ggtree` is designed for not only viewing phylogenetic tree but also displaying annotation data in the tree. 

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
<i class="fa fa-twitter fa-lg"></i>: <https://twitter.com/hashtag/ggtree>

<i class="fa fa-weibo fa-lg"></i>: <http://huati.weibo.com/k/ggtree>

## Project website

[![platform](http://www.bioconductor.org/shields/availability/devel/ggtree.svg)](http://www.bioconductor.org/packages/devel/bioc/html/ggtree.html#archives)
[![Build Status](http://www.bioconductor.org/shields/build/devel/bioc/ggtree.svg)](http://bioconductor.org/checkResults/devel/bioc-LATEST/ggtree/)
[![Bioc](http://www.bioconductor.org/shields/years-in-bioc/ggtree.svg)](http://www.bioconductor.org/packages/devel/bioc/html/ggtree.html#since)
[![commit](http://www.bioconductor.org/shields/commits/bioc/ggtree.svg)](http://www.bioconductor.org/packages/devel/bioc/html/ggtree.html#svn_source)
[![download](http://www.bioconductor.org/shields/downloads/ggtree.svg)](http://bioconductor.org/packages/stats/bioc/ggtree.html)

<http://bioconductor.org/packages/ggtree>


## Installation

Install `ggtree` is easy, follow the guide in the page, <http://bioconductor.org/packages/ggtree/>:

```r
## try http:// if https:// URLs are not supported
source("https://bioconductor.org/biocLite.R")
## biocLite("BiocUpgrade") ## you may need this
biocLite("ggtree")
```

If you have problems when installing some of the dependent packages, please refer to the [ggtree-installation](https://github.com/GuangchuangYu/ggtree/wiki/ggtree-installation) wiki page.

## Overview

1. tree parsers: bring evolution evidences (inferred by a number of software) to be used in `R`
2. `merge_tree`: allows evolution evidences to be merged and compared
3. `fortify` methods: convert tree objects into tidy data frame
4. parsing tree as a collection of taxa allows grammar of graphics to be supported
5. `geom_tree`: extends `ggplot2` to support tree structure
6. several layers and functions for tree annotation
7. helper functions for tree manipulation
8. supports annotating phylogenetic trees with user's own data

## Documentation

### Vignettes

+ [ggtree](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/ggtree.html)
+ [Tree Data Import](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeImport.html)
+ [Tree Visualization](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeVisualization.html)
+ [Tree Annotation](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeAnnotation.html)
+ [Tree Manipulation](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeManipulation.html)
+ [Advance Tree Annotation](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/advanceTreeAnnotation.html)

### Blog posts

<http://guangchuangyu.github.io/tags/ggtree/>

## Google Forum

If you have any question in using `ggtree`, please google search it. If you can't found an answer, please post in <https://groups.google.com/forum/#!forum/bioc-ggtree>.

<iframe id="forum_embed"
  src="javascript:void(0)"
  scrolling="no"
  frameborder="0"
  width="900"
  height="500">
</iframe>
<script type="text/javascript">
  document.getElementById('forum_embed').src =
     'https://groups.google.com/forum/embed/?place=forum/bioc-ggtree'
     + '&showsearch=true&showpopout=true&showtabs=false'
     + '&parenturl=' + encodeURIComponent(window.location.href);
</script> 

## Bugs/Feature requests

If you have any, [let me know](https://github.com/GuangchuangYu/ggtree/issues). Thx!