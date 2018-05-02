require 'capybara/cucumber'
#require 'selenium-webdriver'

#Before do
#  visit 'http://localhost:3000'
#end

Capybara.default_driver = :selenium

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

#Capybara.configure do |config|
#  config.default_driver = :selenium
#end

#World(Capybara)