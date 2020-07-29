require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'
require 'ostruct'

Capybara.configure do |config|   
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 50
end