# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_file_note_maker_session',
  :secret      => '36a5765077eb4e46e07befe1085ee85bf04b678902b8bac11ce4d84a7022a7556f047e130bbfa90e305fe53b2dcd274a0c0ba7804878e9b70bb3b8ef801b08fb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
