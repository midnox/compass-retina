module Compass::SassExtensions::Functions::RetinaImages
  def file_exists(filename)
    !Rails.application.assets.find_asset(filename.value).nil?
  end

  def retina_filename(filename)
    filename = filename.value
    extension = File.extname(filename)
    filename.chomp! extension
    Sass::Script::String.new "#{filename}@2x#{extension}"
  end
end

module Sass::Script::Functions
  include Compass::SassExtensions::Functions::RetinaImages
end