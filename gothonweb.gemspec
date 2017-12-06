# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name           = "SABERSGAME"
    spec.version        = '1.0'
    spec.authors        = ["Saber Khan"]
    spec.email          = ["skhan@browning.edu"]
    spec.summary        = %q{This is started project folder}
    spec.description    = %q{longer description}
    spec.homepage       = "http://github.com/saberkhan/"
    spec.license        = "MIT"
    spec.files          = ['lib/NAME.rb']
    spec.executable     = ['bin/NAME']
    spec.test_file      = ['tests/test_NAME.rb']
    spec.require_path   = ["lib"]
end
    