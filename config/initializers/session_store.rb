if Rails.env === 'production'
  Rails.application.config.session_store :cookie_store, key: '_covid-coop', domain: 'https://joshjm.github.io/Covid-Co-op'
else
  Rails.application.config.session_store :cookie_store, key: '_covid-coop', domain: 'http://localhost:3001'
end
