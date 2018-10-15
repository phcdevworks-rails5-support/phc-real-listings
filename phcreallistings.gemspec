$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "phcreallistings/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |phc_gem_spec|

  phc_gem_spec.name        = "phcreallistings"
  phc_gem_spec.version     = Phcreallistings::VERSION
  phc_gem_spec.authors     = ["BradPotts"]
  phc_gem_spec.email       = ["info@phcnetworks.net"]
  phc_gem_spec.homepage    = "https://phcnetworks.net/"
  phc_gem_spec.summary     = "Rails 5.2 Full App Engine"
  phc_gem_spec.description = "Realestate Listings Engine"
  phc_gem_spec.license     = "MIT"

  #Load Engine Files
  phc_gem_spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # Main Dependencies
  phc_gem_spec.add_dependency 'rails', '~> 5.2', '>= 5.2.1'

  # Admin Panel Theme Dependencies
  phc_gem_spec.add_dependency 'phcadmin1', '~> 36.0'
  phc_gem_spec.add_dependency 'phcadmin2', '~> 36.0'
  phc_gem_spec.add_dependency 'phcadmin3', '~> 31.0'
  phc_gem_spec.add_dependency 'phcadmin4', '~> 12.0'
  phc_gem_spec.add_dependency 'phcadmin5', '~> 13.0'

  # Website Theme Dependencies
  phc_gem_spec.add_dependency 'phctheme1', '~> 42.0'
  phc_gem_spec.add_dependency 'phctheme2', '~> 31.0'
  phc_gem_spec.add_dependency 'phctheme3', '~> 11.0'
  phc_gem_spec.add_dependency 'phctheme4', '~> 8.0'
  phc_gem_spec.add_dependency 'phctheme5', '~> 5.0'

  # PHC Helper Dependencies
  phc_gem_spec.add_dependency 'phcnotifi', '~> 32.0'
  phc_gem_spec.add_dependency 'phctitleseo', '~> 33.0'

  # UI & URL Frontend Dependencies
  phc_gem_spec.add_dependency 'country_select', '~> 3.1'
  phc_gem_spec.add_dependency 'friendly_id', '~> 5.2'
  phc_gem_spec.add_dependency 'gravtastic', '~> 3.2'

  # Images & Service Support Dependencies
  phc_gem_spec.add_dependency 'aws-sdk-s3', '~> 1.21'
  phc_gem_spec.add_dependency 'google-cloud-storage', '~> 1.15'
  phc_gem_spec.add_dependency 'mini_magick', '~> 4.9'

  # API Dependencies
  phc_gem_spec.add_dependency 'httparty', '~> 0.16.2'
  phc_gem_spec.add_dependency 'multi_json', '~> 1.13'
  phc_gem_spec.add_dependency 'oj', '~> 3.6'
  phc_gem_spec.add_dependency 'rabl', '~> 0.13.1'
  phc_gem_spec.add_dependency 'responders', '~> 2.4'

  # Database & Paper Trail Dependencies
  phc_gem_spec.add_dependency 'paper_trail', '~> 10.0'
  phc_gem_spec.add_dependency 'pg', '~> 1.1'

  # Security & User Account Dependencies
  phc_gem_spec.add_dependency 'phcaccounts', '~> 20.0'

  # Development Dependencies
  phc_gem_spec.add_development_dependency 'byebug', '~> 10.0'
  phc_gem_spec.add_development_dependency 'capybara', '~> 3.9'
  phc_gem_spec.add_development_dependency 'minitest', '~> 5.11'
  phc_gem_spec.add_development_dependency 'rspec-rails', '~> 3.8'

  phc_gem_spec.add_development_dependency 'factory_bot_rails', '~> 4.11'
  phc_gem_spec.add_development_dependency 'faker', '~> 1.9'
  phc_gem_spec.add_development_dependency 'launchy', '~> 2.4'

  phc_gem_spec.add_development_dependency 'sqlite3', '~> 1.3'

  # Extra Development & Testing Dependencies
  phc_gem_spec.add_development_dependency 'letter_opener', '~> 1.6'
  phc_gem_spec.add_development_dependency 'shoulda-matchers', '~> 3.1'
  phc_gem_spec.add_development_dependency 'simplecov', '~> 0.16.1'

  phc_gem_spec.add_development_dependency 'nokogiri', '~> 1.8'
  phc_gem_spec.add_development_dependency 'database_cleaner', '~> 1.7'
  phc_gem_spec.add_development_dependency 'selenium-webdriver', '~> 3.14'

end
