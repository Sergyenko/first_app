require 'rubygems'
require 'bundler'

Bundler.setup
ENV['RACK_ENV'] ||= 'development'
require File.expand_path("../lib/first_app",__FILE__)

run FirstApp
