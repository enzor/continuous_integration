# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_continuous_integration_session',
  :secret      => 'dee1104069af95d8e76015247fc4f022a55cac4a0f5ed7a2ccd183fa1995deaca83302b771a13b9d6599789ca3ef94c0db657f4ae61c2f88d712089cc4b89307'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
