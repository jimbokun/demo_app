# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_app_session',
  :secret      => '293183cb6e1d9a4464136a4aeeff42b7a7ffced8aa12da3c0d4fbf41f30f18745b60093318ccf258249c7807bb6a706dc59b8e9b8350c7049850401c366d9190'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
