# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myrails_session',
  :secret      => '56bb8e8b7e725075a82054f0387695b847f64187b43509432864588fa93778bf994316f94ae6ac6203fe2ae0743e4c06a9a567b65051cb7651b91dd9c9447c3e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
