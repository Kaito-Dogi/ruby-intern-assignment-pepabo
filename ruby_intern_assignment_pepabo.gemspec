# frozen_string_literal: true

require_relative "lib/ruby_intern_assignment_pepabo/version"

Gem::Specification.new do |spec|
  spec.name          = "ruby_intern_assignment_pepabo"
  spec.version       = RubyInternAssignmentPepabo::VERSION
  spec.authors       = ["Kaito-Dogi"]
  spec.email         = ["kendobu0405@gmail.com"]

  spec.summary       = "2022年春のペパボのインターンの事前課題"
  spec.description   = "2022年春のペパボのインターンの事前課題"
  spec.homepage      = "https://github.com/Kaito-Dogi/ruby-intern-assignment-pepabo"
  spec.license       = "MIT"
  spec.required_ruby_version = ">= 2.4.0"

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Kaito-Dogi/ruby-intern-assignment-pepabo"
  spec.metadata["changelog_uri"] = "https://github.com/Kaito-Dogi/ruby-intern-assignment-pepabo/blob/main/CHANGELOG.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
