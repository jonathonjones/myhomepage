# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jonathonjones.com_session',
  :secret      => '636781b1ae2bd115e521f591937e0541e95ff4c88d5f98d3ad192f0d1fddf34563627534eeb7645af976a29e5637b2022ed75a263b688304c95ebd87a5119071'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
