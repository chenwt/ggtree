<script type="text/javascript" src="//w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "d135f460-3fc5-4802-8169-bd08e4734a09", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
<span class='st_twitter_hcount' displayText='Tweet'></span>
<span class='st_facebook_hcount' displayText='Facebook'></span>
<span class='st_sina_hcount' displayText='Sina'></span>
<span class='st_linkedin_hcount' displayText='LinkedIn'></span>


The `ggtree` package extending the `ggplot2` package. It based on grammar of graphics and takes all the good parts of `ggplot2`.  `ggtree` is designed for not only viewing phylogenetic tree but also displaying annotation data in the tree. 


## Project website


`ggtree` is released within the [Bioconductor](http://bioconductor.org/packages/ggtree/) project and the source code is hosted in <a href="https://github.com/GuangchuangYu/ggtree"><i class="fa fa-github fa-lg"></i> GitHub</a>.

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

Join the group chat in <a href="https://twitter.com/hashtag/ggtree"><i class="fa fa-twitter fa-lg"></i></a> and <a href="http://huati.weibo.com/k/ggtree"><i class="fa fa-weibo fa-lg"></i></a>.


## Installation

Install `ggtree` is easy, follow the guide in the [Bioconductor page](http://bioconductor.org/packages/ggtree/):

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
+ [ggtree utilities](http://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/ggtreeUtilities.html)


### Blog posts

<http://guangchuangyu.github.io/tags/ggtree/>

## Issues

If you get stuck at any point, please reach out for help on the [ggtree](https://groups.google.com/forum/#!forum/bioc-ggtree) mailing list.

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

