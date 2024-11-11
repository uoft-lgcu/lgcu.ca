# If you have questions about this filter, contact Tim Gadanidis <tim@gadanidis.ca>

module Jekyll
  module LingsiteFilter
    def lingsite(entry, role="graduate-students")
      # ARGUMENTS:
      # - "entry" is a Hash taken from a file in _data
      # - "role" is grad student by default, but can be switched to link to a
      # different part of the department directory.

      # Get the member's name from the entry in committees.yml
      begin
        name = entry["name"]
      rescue TypeError
        Warning.warn("WARNING: Expected a single String, but got #{entry.class}.\n")
        Warning.warn("This occurred in the following entry:\n")
        Warning.warn("#{entry}\n")

        if entry.class == Array and entry.size == 1
          Warning.warn("WARNING: There is only one item in the Array; unpacking. You should still fix this issue.")
          entry = entry[0]
        elsif entry.class == Array
          abort("ERROR: There is more than one item in the Array, but this position is expected to only have one member.")
        else
          abort("ERROR: I don't know how to handle anything other than a single value or an Array.")
        end
      end

      # Check if vacant and return early if so
      if name == "(vacant)"
        return name
      end

      if entry["dept_name"].nil?
        # The member might not have a special dept name listed in
        # committees.yml, so in that case we just use their name.
        dept_name = name
      else
        # If they do have a full name listed, get that.
        dept_name = entry["dept_name"]
      end

      # The slug is the part that goes at the end of the url (e.g.,
      # "noam-chomsky". We generate it by making the member's
      # official/department name all lowercase, removing any leading/trailing
      # spaces, and replacing any spaces with hyphens.
      slug = dept_name.downcase.strip.gsub(' ', '-').gsub(/[^\w-]/, '')

      # Return a markdown-format link with alt text
      "[#{name}](https://www.linguistics.utoronto.ca/people/directories/#{role}/#{slug} \"Department directory entry for #{name}\")"
    end
  end
end

Liquid::Template.register_filter(Jekyll::LingsiteFilter)
