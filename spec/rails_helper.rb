# TODO:
# * Move any Rails specific code and setup from spec_helper.rb to this file.
 config.before(:suite) do
    DatabaseCleaner.clean_with(:truncation)
  end

  config.after(:each) do
    DatabaseCleaner.clean
  end