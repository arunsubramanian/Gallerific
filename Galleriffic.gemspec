# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Galleriffic/version'

Gem::Specification.new do |spec|
  spec.name          = "Galleriffic"
  spec.version       = Galleriffic::VERSION
  spec.authors       = ["gth824c@yahoo.com"]
  spec.email         = ["gth824c@yahoo.com"]
  spec.description   = %q{This gem contains all the css and javascript needed to make Gallerific box. Go to http://www.twospy.com/galleriffic/ for documentation.}
  spec.summary       = %q{This gem contains \n CSS: basic.css, black.css, galleriffic-1.css, galleriffic-2.css, galleriffic-3.css, galleriffic-4.css, galleriffic-5.css, jush.css, white.css \n
                          JS: jquery.galleriffic.js, jquery.history.js, jquery.opacityrollover.js, jush.js and jquery 1.3.2.js (if needed). Include the appropriate javascript and css file in your application.js and application.css respectively as outlined in the documentation.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
