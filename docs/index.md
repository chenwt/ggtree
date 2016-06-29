<!-- AddToAny BEGIN -->
<div class="a2a_kit a2a_kit_size_32 a2a_default_style">
<a class="a2a_dd" href="//www.addtoany.com/share"></a>
<a class="a2a_button_facebook"></a>
<a class="a2a_button_twitter"></a>
<a class="a2a_button_google_plus"></a>
</div>
<script async src="//static.addtoany.com/menu/page.js"></script>
<!-- AddToAny END -->

The `ggtree` package extending the `ggplot2` package. It based on grammar of graphics and takes all the good parts of `ggplot2`.  `ggtree` is designed for not only viewing phylogenetic tree but also displaying annotation data in the tree. 


`ggtree` is released within the [Bioconductor](https://bioconductor.org/packages/ggtree/) project and the source code is hosted in <a href="https://github.com/GuangchuangYu/ggtree"><i class="fa fa-github fa-lg"></i> GitHub</a>.

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

Join the group chat in <a href="https://twitter.com/hashtag/ggtree"><i class="fa fa-twitter fa-lg"></i></a> and <a href="http://huati.weibo.com/k/ggtree"><i class="fa fa-weibo fa-lg"></i></a>.

## Authors ##

Guangchuang Yu and Tommy Tsan-Yuk Lam, School of Public Health, The University of Hong Kong.

## Citation ##

Please cite the following article when using `ggtree`:

```
G Yu, D Smith, H Zhu, Y Guan, TTY Lam,
ggtree: an R package for visualization and annotation of phylogenetic trees 
        with their covariates and other associated data.
Methods in Ecology and Evolution, revised
```

## Installation

Install `ggtree` is easy, follow the guide in the [Bioconductor page](https://bioconductor.org/packages/ggtree/):

```r
## try http:// if https:// URLs are not supported
source("https://bioconductor.org/biocLite.R")
## biocLite("BiocUpgrade") ## you may need this
biocLite("ggtree")
```

If you have problems when installing some of the dependent packages, please refer to the [ggtree-installation](https://github.com/GuangchuangYu/ggtree/wiki/ggtree-installation) wiki page.

## Overview

#### Getting tree into R

+ tree parsers: bring evolution evidences to be used/analyzed in `R`
+ `merge_tree`: allows evolution evidences to be merged and compared
+ `fortify` methods: convert tree objects into tidy data frame

#### Tree visualization & annotation

+ parsing tree as a collection of nodes allows grammar of graphics to be supported
+ `geom_tree`: extends `ggplot2` to support tree structure
+ several layers and functions for tree annotation
+ supports annotating phylogenetic trees with user's own data

#### Tree manipulation

+ helper functions for tree manipulation, make it possible to explore the tree visually


## Feedback

 - For bugs or feature request, please post to [github issue](https://github.com/GuangchuangYu/ggtree/issues).
 - For user questions, please post to [google group](https://groups.google.com/forum/#!forum/bioc-ggtree). We are also following every post tagged with **ggtree** on [Bioconductor support site](https://support.bioconductor.org/) and [Biostars](https://www.biostars.org/).


<div id="disqus_thread"></div>
<script type="text/javascript">

(function() {
    // Don't ever inject Disqus on localhost--it creates unwanted
    // discussions from 'localhost:1313' on your Disqus account...
    // if (window.location.hostname == "localhost")
    //     return;

    var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
    var disqus_shortname = 'gcyu';
    dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
})();
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com/" class="dsq-brlink">comments powered by <span class="logo-disqus">Disqus</span></a>

