# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rrrr_session',
  :secret      => '23ead62c9b0a1ab03e6f5c18c7302234022dd0967e11fd97f7c5413f3d90661c9834216d25488b234a7a6c4a8fd3ffee752645be03dfd9a2b862d80e902816ba'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
