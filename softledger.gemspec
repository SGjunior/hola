Gem::Specification.new do |s|
  s.name               = "softledger"
  s.version            = "0.0.2"
  s.default_executable = "softledger"
  s.license            = "MIT"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Simon Guertin"]
  s.date = %q{2018-07-26}
  s.description = %q{A gem to interface with Softledger's API}
  s.email = %q{sim.guertin@gmail.com}
  s.files = ["Rakefile", "lib/softledger.rb", "lib/softledger/translator.rb", "bin/softledger"]
  s.test_files = ["test/test_softledger.rb"]
  s.homepage = %q{http://rubygems.org/gems/softledger}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{0.0.2}
  s.summary = %q{Let's do this! https://github.com/SGjunior/softledger}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

