require "ruby_danfe"
xmls = Dir.glob("**/*.xml")
xmls.each do |xml|
  dest = xml.gsub('.xml','.pdf')
  RubyDanfe.generate(dest, xml)
  print '.'
end
