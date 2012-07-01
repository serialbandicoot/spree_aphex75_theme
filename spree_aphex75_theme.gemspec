# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_aphex75_theme'
  s.version     = '0.0.1'
  s.summary     = 'A Spree Commerce Theme for www.aphex75.co.uk based on spree_blue_theme'
  s.homepage    = 'https://github.com/samtreweek/spree_aphex75_theme'

  s.author        = 'Sam T'
  s.email         = 'samtreweek@gmail.com'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end