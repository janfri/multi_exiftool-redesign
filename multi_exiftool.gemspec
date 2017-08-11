# -*- encoding: utf-8 -*-
# stub: multi_exiftool 0.6.0 ruby lib
#
# This file is automatically generated by rim.
# PLEASE DO NOT EDIT IT DIRECTLY!
# Change instead the values in Rim.setup in Rakefile.

Gem::Specification.new do |s|
  s.name = "multi_exiftool".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jan Friedrich".freeze]
  s.date = "2017-08-11"
  s.description = "This library a is wrapper for the ExifTool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool) written by Phil Harvey. It is designed for dealing with multiple files at once by creating commands to call exiftool with various arguments, call it and parsing the results.".freeze
  s.email = "janfri26@gmail.com".freeze
  s.files = ["Changelog".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "lib/multi_exiftool".freeze, "lib/multi_exiftool.rb".freeze, "lib/multi_exiftool/executable.rb".freeze, "lib/multi_exiftool/reader.rb".freeze, "lib/multi_exiftool/values.rb".freeze, "lib/multi_exiftool/writer.rb".freeze, "test/data".freeze, "test/data/a.jpg".freeze, "test/data/b.jpg".freeze, "test/data/c.jpg".freeze, "test/helper.rb".freeze, "test/temp".freeze, "test/temp/a.jpg".freeze, "test/temp/a.jpg_original".freeze, "test/temp/b.jpg".freeze, "test/temp/b.jpg_original".freeze, "test/temp/c.jpg".freeze, "test/temp/c.jpg_original".freeze, "test/test_executable.rb".freeze, "test/test_exiftool_stuff.rb".freeze, "test/test_functional_api.rb".freeze, "test/test_reader.rb".freeze, "test/test_values.rb".freeze, "test/test_values_using_groups.rb".freeze, "test/test_writer.rb".freeze, "test/test_writer_groups.rb".freeze]
  s.homepage = "https://github.com/janfri/multi_exiftool".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "\n+-----------------------------------------------------------------------+\n| Please ensure you have installed exiftool version 7.65 or higher and  |\n| it's found in your PATH (Try \"exiftool -ver\" on your commandline).    |\n| For more details see                                                  |\n| http://www.sno.phy.queensu.ca/~phil/exiftool/install.html             |\n+-----------------------------------------------------------------------+\n  ".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1".freeze)
  s.requirements = ["exiftool, version 7.65 or higher".freeze]
  s.rubygems_version = "2.6.12".freeze
  s.summary = "This library is a wrapper for the ExifTool command-line application (http://www.sno.phy.queensu.ca/~phil/exiftool).".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rim>.freeze, ["~> 2.9"])
      s.add_development_dependency(%q<contest>.freeze, [">= 0"])
      s.add_development_dependency(%q<regtest>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rim>.freeze, ["~> 2.9"])
      s.add_dependency(%q<contest>.freeze, [">= 0"])
      s.add_dependency(%q<regtest>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rim>.freeze, ["~> 2.9"])
    s.add_dependency(%q<contest>.freeze, [">= 0"])
    s.add_dependency(%q<regtest>.freeze, [">= 0"])
  end
end