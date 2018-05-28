# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# NameError: uninitialized constant Micropost::PictureUploader エラー対処
#require 'carrierwave/orm/activerecord'