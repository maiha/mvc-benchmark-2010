# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails_session',
  :secret      => '04310cdfb932321410e2dae80ff3b6f5c3d45b3e1ed6f165d757519a8fc3173e7837e6a4c05eecee4e3d9d52c99060b57e7234ec3f49ff139c9accf368900d5e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
