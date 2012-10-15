require "compass"
require "compass-retina/version"
require "compass/sass_extensions/functions/retina_images"

extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('compass-retina', :path => extension_path)

module Compass
  module Retina
    # Your code goes here...
  end
end
