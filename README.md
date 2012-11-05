# Compass::Retina

This gem adds retina background-image mixins to [Compass](http://compass-style.org).

## Installation

Add this line to your application's Gemfile:

    gem 'compass-retina'

Or, for the bleeding edge version:

    gem 'compass-retina', :github => 'midnox/compass-retina', :branch => :master

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install compass-retina

## Usage

In your SASS/SCSS stylesheet:

```css
@import "compass-retina";

.foo {
  @include background-image-retina("image.png");
}
```

Put the two image files into your compass project's [`images_dir`](http://compass-style.org/help/tutorials/configuration-reference):

 - `image.png`
 - `image@2x.png`

The mixin will gracefully check the availability of a 2x file and only then add related media queries to the generated css.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
