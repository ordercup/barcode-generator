# Include hook code here
require 'rubygems'
require 'bundler'
if defined?(Bundler)
  Bundler.require 'gbarcode' 
else
  require 'gbarcode'
end
require 'config'
require 'barcode_generator'
