# frozen_string_literal: true

require_relative "lib/weird_phlex/forms/version"

Gem::Specification.new do |s|
  s.name = "weird_phlex-forms"
  s.version = WeirdPhlex::Forms::VERSION
  s.authors = ["Klaus Weidinger"]
  s.email = ["Klaus Weidinger"]
  s.homepage = "https://github.com/weird-phlex/weird_phlex-forms"
  s.summary = "Example description"
  s.description = "Example description"

  s.metadata = {
    "bug_tracker_uri" => "https://github.com/weird-phlex/weird_phlex-forms/issues",
    "changelog_uri" => "https://github.com/weird-phlex/weird_phlex-forms/blob/master/CHANGELOG.md",
    "documentation_uri" => "https://github.com/weird-phlex/weird_phlex-forms",
    "homepage_uri" => "https://github.com/weird-phlex/weird_phlex-forms",
    "source_code_uri" => "https://github.com/weird-phlex/weird_phlex-forms"
  }

  s.license = "MIT"

  s.files = Dir.glob("lib/**/*") + Dir.glob("bin/**/*") + %w[README.md LICENSE.txt CHANGELOG.md]
  s.require_paths = ["lib"]
  s.required_ruby_version = ">= 2.7"

  s.add_development_dependency "bundler", ">= 1.15"
  s.add_development_dependency "combustion", ">= 1.1"
  s.add_development_dependency "rake", ">= 13.0"
  s.add_development_dependency "rspec", ">= 3.9"
end