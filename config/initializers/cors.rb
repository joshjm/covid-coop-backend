Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    if Rails.env === 'production'
      origins 'https://joshjm.github.io/Covid-Co-op/' # this needs an explicit list on Heroku
    else
      origins 'http://localhost:3001' # this needs an explicit list on Heroku
    end
    resource '*',
      :headers => :any,
      :methods => %i( get post put patch delete options head ),
      credentials: true
  end
end
