require "ruby_danfe"

puts 'Procurando *.xml no diretorio corrente e todos os subdiretórios...'
xmls = Dir.glob("**/*.xml")
n = 0
puts 'Iniciando conversão'
xmls.each do |xml|
  dest = xml.gsub('.xml','.pdf')
  RubyDanfe.generate(dest, xml)
  print '.'
  n += 1
end
puts ''
puts "Gerado(s) #{n} PDF(s)!"
