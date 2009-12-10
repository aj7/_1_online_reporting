# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_onlinereporting_session',
  :secret      => 'e7bffa45ae9702114316897d80f81aeb588550d3f591456e53c73139599099d96a3c8e0951f3e702267bc34756ea1bfdb5a7f0cb2f1f9e974f272c79572f320d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
