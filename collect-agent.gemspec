Gem::Specification.new do |s|
  s.name        = "collect-agent"
  s.version     = "0.2.4"
  s.authors     = ["Vasiliev D.V."]
  s.email       = %w(vadv.mkn@gmail.com)
  s.summary     = %q{Chef collect agent}
  s.description = %q{Chef collect agent}
  s.licenses    = %w(MIT)
  
  s.add_dependency('chef')
  s.add_dependency('trollop')

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = %w(lib)
end

