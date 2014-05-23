# This is a Liquid filter plugin for jekyll , show the first image as an img tag .
#
# Usage
#
# {{ post.content | thumbnail }}
# => <img src="http://exsample.com/1.jpg" height="100px" width="">
#
# {{ post.content | thumbnail: '200px'}}
# => <img src="http://exsample.com/1.jpg" height="200px" width="">
#
# {{ post.content | thumbnail: '' , '200px'}}
# => <img src="http://exsample.com/1.jpg" height="" width="200px">
#
#
module Jekyll
  module PostThumbnail
    def thumbnail(input, h="100px", w="" )
      if /<img(.*?)>|!\[\]\((.*?)\)/ =~ input
        '<img' + $~[1] + ' height="' + h + '" width="' + w + '">'
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::PostThumbnail)
