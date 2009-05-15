# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_WalletManager_session',
  :secret      => 'f6c6e374f94181778287e4fe1402df7ac7d200ff901e5980320b874172031a39a6bcce5b58db6a7c8b37b3b38863fd89fb1fbff9275e063e2f63037a3b8e4ba0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
