require 'bundler'
require 'sinatra/base'
require 'sinatra/asset_pipeline'

Bundler.require

class App < Sinatra::Base
  register Sinatra::AssetPipeline
end
