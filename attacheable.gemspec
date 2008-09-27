Gem::Specification.new do |s|
  s.name = 'attacheable'
  s.version = '1.5'
  s.date    = '2009-09-27'
  s.summary = 'Library to handle image uploads'
  s.email   = "max@maxidoors.ru"
  s.author  = "Max Lapshin"
  s.description = "Fork of attachment_fu. It differs in following ways:



  1. Can work with merb uploads

  2. can create thumbnails on fly

  3. goes with Mongrel handler, that autocreate thumbnails on demand

  4. works only with file system (and does it better, than attachment_fu)

  5. create only one row in table for one image. No separate rows for each thumbnail."
  s.rubyforge_project = "attacheable"
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
  s.has_rdoc          = false
  s.files = Dir["**/*.rb"].to_a + Dir["test/fixtures/*"].to_a
end

