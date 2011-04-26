# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "historian"
  s.summary = "Insert Historian summary."
  s.description = "Insert Historian description."
  s.files = Dir["{app,lib,config}/**/*"] + ["MIT-LICENSE", "Rakefile", "Gemfile", "README.rdoc"]
  
  # s.add_dependency 'json', '>= 1.4.6'
  # s.add_development_dependency 'aruba', '>= 0.3.4'
  
  s.version = "0.0.1"
end
