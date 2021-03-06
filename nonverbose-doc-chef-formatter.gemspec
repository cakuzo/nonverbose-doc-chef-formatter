$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "nonverbose-doc-chef-formatter"
  s.version     = "0.1.1"
  s.license     = "GPL-3.0"
  s.authors     = ["cakuzo"]
  s.email       = ["ocakan@gmail.com"]
  s.homepage    = "https://github.com/cakuzo/nonverbose-doc-chef-formatter"
  s.summary     = %q{Non verbose Chef doc formatter}
  s.description = %q{Chef formatter based on the default doc formatter without skipped and up-to-date resource output}

  s.rubyforge_project = "nonverbose-doc-chef-formatter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
