# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_memoku_session',
  :secret      => '953fde5bccb4e0d8eeb0b8e057d547c657ca7b1196885fc85ac77edc2e8e6bbcc6b7cbdeb1bb965b15bdf4ea08e31242a98596e5494c19710b7acf698875892a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
