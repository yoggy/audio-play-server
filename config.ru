require 'rubygems'
require 'rack'
require 'sinatra'
require File.dirname(__FILE__)+'/helper'
require File.dirname(__FILE__)+'/main'

set :environemt, :production

run Sinatra::Application
