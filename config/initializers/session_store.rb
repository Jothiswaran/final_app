# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_final_app_session',
  :secret      => '0b6d3c662f3342a7ddaea0c7132488762ef1bf78a7966d95b877c59e040292cb44e56fe6c4ce0e76bb9c9b65d9c246eca38c0c955afc807178c2c7dbabb5c1eb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
