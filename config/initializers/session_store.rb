# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_seanhandley_session',
  :secret      => 'e3c309731973f389c1260405bcb07859853084256a09f42c8c557ca8e6ea646eebb62d330403fbf5f38b0d84540c21c2a8d855a4030583aa23bf2677e01b9b9c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
