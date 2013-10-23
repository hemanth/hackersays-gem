Gem::Specification.new do |s|
  s.name               = "hackersays"
  s.version            = "1.0.2"
  s.default_executable = "hackersays"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hemanth.HM"]
  s.date = %q{2012-05-20}
  s.description = %q{The best lines from hackers from hackersays.com}
  s.email = %q{hemanth.hm@gmail.com}
  s.files = ["Rakefile", "lib/hackersays.rb", "bin/hackersays"]
  s.test_files = Dir.glob('test/*.rb')
  s.homepage = %q{http://hemanth.github.com/hackersay-gem/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hackersays!}
  s.bindir = 'bin'
  s.executables = 'hackersays'
  s.add_dependency('json', '>= 1.0.0')
  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

