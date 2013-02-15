# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sitio_prueba5_session',
  :secret      => 'ccca49d747defe55ee6d81b6fc739a9bf4251545140ed2e7eb7309c7d6edf628961a2ff3a48086860b8749bce0d6d877874c066474eb3dd5ef9d7ba58c39c614'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
