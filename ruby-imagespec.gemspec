# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-imagespec}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brandon Anderson", "Michael Sheakoski", "Mike Boone", "Dimitrij Denissenko"]
  s.date = %q{2010-08-26}
  s.description = %q{A lightweight module designed to extract the width/height dimensions of various image types. Also supports SWFs.}
  s.email = %q{dimitrij@blacksquaremedia.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/image_spec.rb",
     "lib/parser.rb",
     "lib/parser/gif.rb",
     "lib/parser/jpeg.rb",
     "lib/parser/png.rb",
     "lib/parser/swf.rb",
     "ruby-imagespec.gemspec",
     "tasks/image_spec_tasks.rake",
     "test/fixtures/corrupt.jpg",
     "test/fixtures/leaderboard.jpg",
     "test/fixtures/leaderboard.swf",
     "test/fixtures/skyscraper.gif",
     "test/fixtures/skyscraper.png",
     "test/image_spec_test.rb"
  ]
  s.homepage = %q{http://github.com/dim/ruby-imagespec}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Image/Flash extract width/height dimensions extractor}
  s.test_files = [
    "test/image_spec_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

