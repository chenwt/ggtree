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


## Project website


`ggtree` is released within the [Bioconductor](https://bioconductor.org/packages/ggtree/) project and the source code is hosted in <a href="https://github.com/GuangchuangYu/ggtree"><i class="fa fa-github fa-lg"></i> GitHub</a>.

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

Join the group chat in <a href="https://twitter.com/hashtag/ggtree"><i class="fa fa-twitter fa-lg"></i></a> and <a href="http://huati.weibo.com/k/ggtree"><i class="fa fa-weibo fa-lg"></i></a>.


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


## Documentation

### Vignettes

+ [ggtree](https://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/ggtree.html)
+ [Tree Data Import](https://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeImport.html)
+ [Tree Visualization](https://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeVisualization.html)
+ [Tree Annotation](https://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeAnnotation.html)
+ [Tree Manipulation](https://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/treeManipulation.html)
+ [Advance Tree Annotation](https://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/advanceTreeAnnotation.html)
+ [ggtree utilities](https://bioconductor.org/packages/devel/bioc/vignettes/ggtree/inst/doc/ggtreeUtilities.html)


### Blog posts

#### News and updates

+ [viewing and annotating phylogenetic tree with ggtree](https://guangchuangyu.github.io/2014/12/viewing-and-annotating-phylogenetic-tree-with-ggtree)
+ [ggtree in Bioconductor 3.1](https://guangchuangyu.github.io/2015/01/ggtree-in-bioconductor-3.1)
+ [BioC 3.1: NEWS of my BioC packages](https://guangchuangyu.github.io/2015/04/news-of-my-bioc-packages)
+ [BioC 3.2: NEWS of my BioC packages](https://guangchuangyu.github.io/2015/10/news-of-my-bioc-packages)
+ [News of ggtree](https://guangchuangyu.github.io/2015/12/news-of-ggtree)
+ [BioC 3.3: NEWS of my BioC packages](https://guangchuangyu.github.io/2016/05/news-of-my-bioc-packages)

#### Data manipulation

+ [subsetting data in ggtree](https://guangchuangyu.github.io/2015/09/subsetting-data-in-ggtree)
+ [ggtree supports phylip tree format](https://guangchuangyu.github.io/2016/01/ggtree-supports-phylip-tree-format)

#### Tree visualization

+ [ggtree updating a tree view using %<% operator](https://guangchuangyu.github.io/2015/02/ggtree-updating-a-tree-view-using--operator)
+ [an example of drawing beast tree using ggtree](https://guangchuangyu.github.io/2015/04/an-example-of-drawing-beast-tree-using-ggtree)

#### Tree annotation

+ [label edge number in ggtree](https://guangchuangyu.github.io/2016/01/label-edge-number-in-ggtree)
+ [subview](https://guangchuangyu.github.io/2015/08/subview)
+ [Annotate a phylogenetic tree with insets](https://guangchuangyu.github.io/2016/01/annotate-a-phylogenetic-tree-with-insets)
+ [ggtree annotate phylogenetic tree with local images](https://guangchuangyu.github.io/2015/08/ggtree-annotate-phylogenetic-tree-with-local-images)
+ [embed images in ggplot2 via subview and annotate a phylogenetic tree with images using inset function](https://guangchuangyu.github.io/2016/03/embed-images-in-ggplot2-via-subview-and-annotate-a-phylogenetic-tree-with-images-using-inset-function)
+ [identify method for ggtree](https://guangchuangyu.github.io/2016/06/identify-method-for-ggtree)

#### Tree manipulation

+ [flip and rotate branches in ggtree](https://guangchuangyu.github.io/2015/07/flip-and-rotate-branches-in-ggtree)

#### Funny stuff

+ [ggtree with funny fonts](https://guangchuangyu.github.io/2015/06/ggtree-with-funny-fonts)
+ [comic phylogenetic tree with ggtree and comicR](https://guangchuangyu.github.io/2015/09/comic-phylogenetic-tree-with-ggtree-and-comicr)
+ [use emoji font in R](https://guangchuangyu.github.io/2015/12/use-emoji-font-in-r)

#### User's feedback

+ [tweets of ggtree](https://guangchuangyu.github.io/2016/02/tweets-of-ggtree)
+ see more at <a href="https://twitter.com/hashtag/ggtree"><i class="fa fa-twitter fa-lg"></i></a>.

Find out more at <http://guangchuangyu.github.io/tags/ggtree/>.

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

