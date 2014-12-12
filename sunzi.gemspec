# -*- encoding: utf-8 -*-
# stub: sunzi 1.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sunzi"
  s.version = "1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kenn Ejima"]
  s.date = "2014-12-11"
  s.description = "Server provisioning utility for minimalists"
  s.email = ["kenn.ejima@gmail.com"]
  s.executables = ["sunzi"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "Gemfile", "README.md", "Rakefile", "bin/sunzi", "lib/sunzi.rb", "lib/sunzi/cli.rb", "lib/sunzi/cloud.rb", "lib/sunzi/cloud/base.rb", "lib/sunzi/cloud/digital_ocean.rb", "lib/sunzi/cloud/linode.rb", "lib/sunzi/dependency.rb", "lib/sunzi/dns.rb", "lib/sunzi/dns/base.rb", "lib/sunzi/dns/linode.rb", "lib/sunzi/dns/route53.rb", "lib/sunzi/logger.rb", "lib/sunzi/utility.rb", "lib/templates/create/.gitignore", "lib/templates/create/files/.gitkeep", "lib/templates/create/install.sh", "lib/templates/create/recipes/sunzi.sh", "lib/templates/create/roles/db.sh", "lib/templates/create/roles/web.sh", "lib/templates/create/sunzi.yml", "lib/templates/setup/digital_ocean/digital_ocean.yml", "lib/templates/setup/linode/linode.yml", "sunzi.gemspec", "test/sunzi_test_dir/files/nginx/nginx.conf", "test/sunzi_test_dir/recipes/nginx.sh", "test/test_cli.rb"]
  s.homepage = "http://github.com/kenn/sunzi"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Server provisioning utility for minimalists"
  s.test_files = ["test/sunzi_test_dir/files/nginx/nginx.conf", "test/sunzi_test_dir/recipes/nginx.sh", "test/test_cli.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<rainbow>, [">= 0"])
      s.add_runtime_dependency(%q<net-ssh>, [">= 0"])
      s.add_runtime_dependency(%q<recursive-open-struct>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<rainbow>, [">= 0"])
      s.add_dependency(%q<net-ssh>, [">= 0"])
      s.add_dependency(%q<recursive-open-struct>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<rainbow>, [">= 0"])
    s.add_dependency(%q<net-ssh>, [">= 0"])
    s.add_dependency(%q<recursive-open-struct>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
