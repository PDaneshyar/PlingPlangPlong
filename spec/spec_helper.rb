require "rspec"
require_relative "../Pling_Plang_Plong.rb"

# changing the display from running the Tests
# makes the output on the console more readable
RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation
end
