# webpack-rails-demo

This repository was forked from [webpack-rails-demo] to show how to migrate an
application from the [webpack-rails] gem (which is no longer maintained) to the
[external_asset_pipeline] gem.

Refer to [PR #2] to see how easily an application can be migrated.

[external_asset_pipeline]: https://github.com/rails-front-end/external_asset_pipeline
[PR #2]: https://github.com/rmacklin/webpack-rails-demo/pull/2
[webpack-rails]: https://github.com/mipearson/webpack-rails
[webpack-rails-demo]: https://github.com/mipearson/webpack-rails-demo

## Usage

``` bash
git clone https://github.com/rmacklin/webpack-rails-demo.git
cd webpack-rails-demo
bundle install
npm install
foreman start
```

Then open [localhost:3000](http://localhost:3000) in your browser. If everything
is working, you should see "Sprockets works!" and "Webpack works!"
