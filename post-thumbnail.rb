module Jekyll
  module PostThumbnail
    def thumbnail(input, h="100px")
      if /<img(.*?)>|!\[\]\((.*?)\)/ =~ input
        '<img' + $~[1] + ' height="' + h + '">'
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::PostThumbnail)
