# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "autocolors"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joseph Wecker"]
  s.date = "2011-09-20"
  s.description = "Inspired by solarized, and lots of work with various colorschemes and syntax highlight files, and driven by a need to have some color variety that doesn't stink. Tries to generate colorschemes with just the right contrast, variety, and coherence."
  s.email = "joseph.wecker@gmail.com"
  s.executables = ["autocolors"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".attic/colors.rb",
    ".attic/colorscheme.rb",
    ".attic/format-samples/1/Sweyla866607.css",
    ".attic/format-samples/1/Sweyla866607.tmTheme",
    ".attic/format-samples/1/Sweyla866607.txt",
    ".attic/format-samples/1/sweyla866607.el",
    ".attic/format-samples/1/sweyla866607.vim",
    ".attic/labtest.rb",
    ".attic/sw2.erb",
    ".attic/swatch.erb",
    ".attic/swatch3.erb",
    ".attic/test_swatch.rb",
    ".attic/test_swatch2.rb",
    ".helper-vimrc",
    ".samples/vim/colors/aphakia.vim",
    ".samples/vim/colors/ascian.vim",
    ".samples/vim/colors/bolognese.vim",
    ".samples/vim/colors/breeze.vim",
    ".samples/vim/colors/celemin.vim",
    ".samples/vim/colors/coquilla.vim",
    ".samples/vim/colors/filasse.vim",
    ".samples/vim/colors/gradable.vim",
    ".samples/vim/colors/harbinger.vim",
    ".samples/vim/colors/kashima.vim",
    ".samples/vim/colors/knockdown.vim",
    ".samples/vim/colors/manful.vim",
    ".samples/vim/colors/maximal.vim",
    ".samples/vim/colors/periclase.vim",
    ".samples/vim/colors/poesis.vim",
    ".samples/vim/colors/proton.vim",
    ".samples/vim/colors/recedence.vim",
    ".samples/vim/colors/scram.vim",
    ".samples/vim/colors/server.vim",
    ".samples/vim/colors/shrubbish.vim",
    ".samples/vim/colors/sultam.vim",
    ".samples/vim/colors/virtuoso.vim",
    ".samples/vim/colors/wherrit.vim",
    ".samples/vim/colors/winsome.vim",
    ".samples/vim/colors/wirelike.vim",
    ".samples/vim/syntax/actionscript.vim",
    ".samples/vim/syntax/erlang.vim",
    ".samples/vim/syntax/haxe.vim",
    ".yardopts",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "TODO.md",
    "VERSION",
    "analysis/textmate/textmate-in-the-wild.txt",
    "analysis/vim/analyze-commonly-colored.sh",
    "analysis/vim/analyze-mappings.rb",
    "analysis/vim/common-mappings.list",
    "analysis/vim/commonly-colored.list",
    "analysis/vim/gather.sh",
    "analysis/vim/statements.list",
    "autocolors.gemspec",
    "bin/autocolors",
    "lib/VERSION",
    "lib/autocolors.rb",
    "lib/autocolors/color.rb",
    "lib/autocolors/colorscheme.rb",
    "lib/autocolors/colorschemes.old.rb",
    "lib/autocolors/mapping.rb",
    "lib/autocolors/mapping.udon",
    "lib/autocolors/templates/colorscheme.erb.vim",
    "notes",
    "quicktest.html",
    "quicktest_old.html",
    "test/helper.rb",
    "test/swatch.erb",
    "test/test_autocolors.rb"
  ]
  s.homepage = "http://github.com/josephwecker/autocolors"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Automatically generates colorschemes (mostly for editors)."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<webster>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_development_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_development_dependency(%q<bluecloth>, [">= 0"])
    else
      s.add_dependency(%q<webster>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_dependency(%q<roodi>, ["~> 2.1.0"])
      s.add_dependency(%q<bluecloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<webster>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_dependency(%q<roodi>, ["~> 2.1.0"])
    s.add_dependency(%q<bluecloth>, [">= 0"])
  end
end

