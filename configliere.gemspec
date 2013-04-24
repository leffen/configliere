# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "leffen_configliere"
  s.version = "0.4.18a"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Infochimps"]
  s.date = "2012-12-05"
  s.description = "You've got a script. It's got some settings. Some settings are for this module, some are for that module. Most of them don't change. Except on your laptop, where the paths are different.  Or when you're in production mode. Or when you're testing from the command line.\n\n   \"\" So, Consigliere of mine, I think you should tell your Don what everyone knows. \"\" -- Don Corleone\n\nConfigliere manage settings from many sources: static constants, simple config files, environment variables, commandline options, straight ruby. You don't have to predefine anything, but you can ask leffen_configliere to type-convert, require, document or password-obscure any of its fields. Modules can define config settings independently of each other and the main program.\n"
  s.email = "coders@infochimps.org"
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.textile"
  ]
  s.files = [
    ".rspec",
    ".travis.yml",
    ".yardopts",
    "CHANGELOG.textile",
    "FEATURES.txt",
    "Gemfile",
    "Guardfile",
    "LICENSE.md",
    "README.textile",
    "Rakefile",
    "VERSION",
    "bin/leffen_configliere",
    "bin/leffen_configliere-decrypt",
    "bin/leffen_configliere-delete",
    "bin/leffen_configliere-dump",
    "bin/leffen_configliere-encrypt",
    "bin/leffen_configliere-list",
    "bin/leffen_configliere-set",
    "leffen_configliere.gemspec",
    "examples/config_block_script.rb",
    "examples/encrypted_script.rb",
    "examples/env_var_script.rb",
    "examples/help_message_demo.rb",
    "examples/independent_config.rb",
    "examples/joke.rb",
    "examples/prompt.rb",
    "examples/simple_script.rb",
    "examples/simple_script.yaml",
    "lib/leffen_configliere.rb",
    "lib/leffen_configliere/commandline.rb",
    "lib/leffen_configliere/commands.rb",
    "lib/leffen_configliere/config_block.rb",
    "lib/leffen_configliere/config_file.rb",
    "lib/leffen_configliere/crypter.rb",
    "lib/leffen_configliere/deep_hash.rb",
    "lib/leffen_configliere/define.rb",
    "lib/leffen_configliere/encrypted.rb",
    "lib/leffen_configliere/env_var.rb",
    "lib/leffen_configliere/param.rb",
    "lib/leffen_configliere/prompt.rb",
    "lib/leffen_configliere/vayacondios.rb",
    "spec/leffen_configliere/commandline_spec.rb",
    "spec/leffen_configliere/commands_spec.rb",
    "spec/leffen_configliere/config_block_spec.rb",
    "spec/leffen_configliere/config_file_spec.rb",
    "spec/leffen_configliere/deep_hash_spec.rb",
    "spec/leffen_configliere/define_spec.rb",
    "spec/leffen_configliere/encrypted_spec.rb",
    "spec/leffen_configliere/env_var_spec.rb",
    "spec/leffen_configliere/param_spec.rb",
    "spec/leffen_configliere/prompt_spec.rb",
    "spec/configliere_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/infochimps-labs/leffen_configliere"
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "Wise, discreet configuration management"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, [">= 1.1"])
      s.add_runtime_dependency(%q<highline>, [">= 1.5.2"])
    else
      s.add_dependency(%q<multi_json>, [">= 1.1"])
      s.add_dependency(%q<highline>, [">= 1.5.2"])
      s.add_dependency(%q<bundler>, ["~> 1.1"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0.7"])
      s.add_dependency(%q<rspec>, [">= 2.8"])
      s.add_dependency(%q<jeweler>, [">= 1.6"])
    end
  else
    s.add_dependency(%q<multi_json>, [">= 1.1"])
    s.add_dependency(%q<highline>, [">= 1.5.2"])
    s.add_dependency(%q<bundler>, ["~> 1.1"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0.7"])
    s.add_dependency(%q<rspec>, [">= 2.8"])
    s.add_dependency(%q<jeweler>, [">= 1.6"])
  end
end

