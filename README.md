post-thumbnail
==============

This is a Liquid filter plugin for jekyll , show the first img tag in a post. 

# Usage


{{ post.content | thumbnail }}

=> <img src="http://exsample.com/1.jpg" height="100px" width="">

{{ post.content | thumbnail: '200px'}}

=> <img src="http://exsample.com/1.jpg" height="200px" width="">

{{ post.content | thumbnail: '' , '200px'}}

=> <img src="http://exsample.com/1.jpg" height="" width="200px">
