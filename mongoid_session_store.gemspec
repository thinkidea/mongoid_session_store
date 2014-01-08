Gem::Specification.new do |s|
  s.name = "mongoid_session_store"
  s.version = "2.1.0"
  s.authors     = ["Ryan Fitzgerald", "Code Brew Studios"]
  s.email       = ["ryan@codebrewstudios.com"]
  s.homepage    = "http://github.com/codebrew/mongoid_session_store"
  s.summary = "Store rails 4 sessions in mongoDB."
  s.description = "Store rails 4 sessions in mongoDB."
  s.files = Dir["lib/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  
  s.add_dependency('rails', ">= 4.0.0")
  s.add_dependency('mongoid', '4.0.0.alpha1')
end
