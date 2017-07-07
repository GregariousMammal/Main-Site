# -*- encoding: utf-8 -*-
# stub: jekyll-import 0.12.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-import"
  s.version = "0.12.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tom Preston-Werner"]
  s.date = "2016-11-29"
  s.description = "Provides the Import command for Jekyll."
  s.email = "tom@mojombo.com"
  s.extra_rdoc_files = ["README.markdown", "LICENSE"]
  s.files = ["LICENSE", "README.markdown"]
  s.homepage = "http://github.com/jekyll/jekyll-import"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.5.1"
  s.summary = "Import command for Jekyll (static site generator)."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, [">= 1.4"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0.0"])
      s.add_development_dependency(%q<activesupport>, ["~> 3.2"])
      s.add_development_dependency(%q<redgreen>, ["~> 1.2"])
      s.add_development_dependency(%q<shoulda>, ["~> 3.5"])
      s.add_development_dependency(%q<rr>, ["~> 1.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_development_dependency(%q<simplecov-gem-adapter>, ["~> 1.0.1"])
      s.add_development_dependency(%q<rubocop>, [">= 0"])
      s.add_development_dependency(%q<sequel>, ["~> 3.42"])
      s.add_development_dependency(%q<htmlentities>, ["~> 4.3"])
      s.add_development_dependency(%q<hpricot>, ["~> 0.8"])
      s.add_development_dependency(%q<mysql>, ["~> 2.8"])
      s.add_development_dependency(%q<pg>, ["~> 0.12"])
      s.add_development_dependency(%q<mysql2>, ["~> 0.3"])
      s.add_development_dependency(%q<behance>, ["~> 0.3"])
      s.add_development_dependency(%q<unidecode>, [">= 0"])
      s.add_development_dependency(%q<open_uri_redirections>, [">= 0"])
      s.add_development_dependency(%q<reverse_markdown>, [">= 0"])
      s.add_development_dependency(%q<launchy>, ["~> 2.4"])
    else
      s.add_dependency(%q<jekyll>, [">= 1.4"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0.0"])
      s.add_dependency(%q<activesupport>, ["~> 3.2"])
      s.add_dependency(%q<redgreen>, ["~> 1.2"])
      s.add_dependency(%q<shoulda>, ["~> 3.5"])
      s.add_dependency(%q<rr>, ["~> 1.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_dependency(%q<simplecov-gem-adapter>, ["~> 1.0.1"])
      s.add_dependency(%q<rubocop>, [">= 0"])
      s.add_dependency(%q<sequel>, ["~> 3.42"])
      s.add_dependency(%q<htmlentities>, ["~> 4.3"])
      s.add_dependency(%q<hpricot>, ["~> 0.8"])
      s.add_dependency(%q<mysql>, ["~> 2.8"])
      s.add_dependency(%q<pg>, ["~> 0.12"])
      s.add_dependency(%q<mysql2>, ["~> 0.3"])
      s.add_dependency(%q<behance>, ["~> 0.3"])
      s.add_dependency(%q<unidecode>, [">= 0"])
      s.add_dependency(%q<open_uri_redirections>, [">= 0"])
      s.add_dependency(%q<reverse_markdown>, [">= 0"])
      s.add_dependency(%q<launchy>, ["~> 2.4"])
    end
  else
    s.add_dependency(%q<jekyll>, [">= 1.4"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.1.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0.0"])
    s.add_dependency(%q<activesupport>, ["~> 3.2"])
    s.add_dependency(%q<redgreen>, ["~> 1.2"])
    s.add_dependency(%q<shoulda>, ["~> 3.5"])
    s.add_dependency(%q<rr>, ["~> 1.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.7"])
    s.add_dependency(%q<simplecov-gem-adapter>, ["~> 1.0.1"])
    s.add_dependency(%q<rubocop>, [">= 0"])
    s.add_dependency(%q<sequel>, ["~> 3.42"])
    s.add_dependency(%q<htmlentities>, ["~> 4.3"])
    s.add_dependency(%q<hpricot>, ["~> 0.8"])
    s.add_dependency(%q<mysql>, ["~> 2.8"])
    s.add_dependency(%q<pg>, ["~> 0.12"])
    s.add_dependency(%q<mysql2>, ["~> 0.3"])
    s.add_dependency(%q<behance>, ["~> 0.3"])
    s.add_dependency(%q<unidecode>, [">= 0"])
    s.add_dependency(%q<open_uri_redirections>, [">= 0"])
    s.add_dependency(%q<reverse_markdown>, [">= 0"])
    s.add_dependency(%q<launchy>, ["~> 2.4"])
  end
end
