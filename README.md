post-thumbnail
==============

This is a Liquid filter plugin for jekyll , show the first img tag in a post. 

# Usage


{{ post.content | thumbnail }}

=&gt; &lt; img src="http://exsample.com/1.jpg" height="100px" width=""&gt;

{{ post.content | thumbnail: '200px'}}

=&gt; &lt;img src="http://exsample.com/1.jpg" height="200px" width=""&gt;

{{ post.content | thumbnail: '' , '200px'}}

=&gt; &lt;img src="http://exsample.com/1.jpg" height="" width="200px"&gt;
