post-thumbnail
==============

This is a Liquid filter plugin for jekyll , show the first image as an img tag . 

# Usage

{{ post.content | thumbnail }}

=> \<img src="http://exsample.com/1.jpg" height="100px">

{{ post.content | thumbnail: '200px'}}

=> \<img src="http://exsample.com/1.jpg" height="200px">

