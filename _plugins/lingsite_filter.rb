module Jekyll
  module LingsiteFilter
    def lingsite(name, fullname=nil)
      if fullname == nil
        fullname = name
      end

      slug = fullname.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')
      "[#{name}](https://www.linguistics.utoronto.ca/people/directories/graduate-students/#{slug} \"Department directory entry for #{name}\")"
    end
  end
end
Liquid::Template.register_filter(Jekyll::LingsiteFilter)
