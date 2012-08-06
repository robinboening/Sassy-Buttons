# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "tvdeyen_sassy-buttons"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jared Hardy", "Thomas von Deyen"]
  s.date = "2012-08-06"
  s.description = "Sassy css3 buttons using compass"
  s.email = "tvdeyen@gmail.com"
  s.homepage = "https://github.com/tvdeyen/Sassy-Buttons"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "css only buttons extension for compass"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.12.1"])
    else
      s.add_dependency(%q<compass>, [">= 0.12.1"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.12.1"])
  end
end
