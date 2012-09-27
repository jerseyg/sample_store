# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_store_session',
  :secret      => '4691229ea7bfe1763c116d1a3f18ecc6bcabd0ed54000f780c7074ecf12e7d25424d205411c4b6704d182de1068dbb0fc74971fa208f12746d4ab80c8f014dcf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
