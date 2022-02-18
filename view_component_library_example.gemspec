require_relative "lib/view_component_library_example/version"

Gem::Specification.new do |spec|
  spec.name        = "view_component_library_example"
  spec.version     = ViewComponentLibraryExample::VERSION
  spec.authors     = ["Connor McQuillan"]
  spec.email       = ["me@cpjmcquillan.com"]
  spec.homepage    = "https://github.com/cpjmcquillan/view_component_library_example"
  spec.summary     = "An example Rails engine for reusable view components."
  spec.description = "An example Rails engine for reusable view components using view_component, rspec, lookbook and Tailwind CSS"
  spec.license     = "MIT"

  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = "https://github.com/cpjmcquillan/view_component_library_example/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "activemodel", ">= 7.0.2.2"
  spec.add_dependency "railties", ">= 7.0.2.2"
end
