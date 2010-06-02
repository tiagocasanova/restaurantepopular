# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_restaurantepopular_session',
  :secret      => '98bebcc1ccfed7c09adadaef2f8b4307ecc4bb4b7fc6567e725f537f51f55212403401341bd57117b0d304ac983ad414fd23a89b06330d7205c3e356f973fae9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
