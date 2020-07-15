Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*', 'https://joshjm.github.io/' # this needs an explicit list on Heroku
    resource '*',
      :headers => :any,
      :methods => %i( get post put patch delete options head ),
      credentials: false
  end
end
