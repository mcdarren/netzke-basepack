Gem::Specification.new do |s|
  s.name = %q{netzke-basepack}
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergei Kozlov"]
  s.date = %q{2011-08-09}
  s.description = %q{A set of full-featured extendible Netzke components (such as FormPanel, GridPanel, Window, BorderLayoutPanel, etc) which can be used as building block for your RIA}
  s.email = %q{sergei@playcode.nl}
  s.extra_rdoc_files = [
  ]
  s.files = [
  ]
  s.homepage = %q{http://netzke.org}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Pre-built Rails + ExtJS components for your RIA}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<netzke-core>, ["~> 0.5.5"])
    else
      s.add_dependency(%q<netzke-core>, ["~> 0.5.5"])
    end
  else
    s.add_dependency(%q<netzke-core>, ["~> 0.5.5"])
  end
end
