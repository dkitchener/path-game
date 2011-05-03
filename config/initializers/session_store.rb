# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dk-project_session',
  :secret      => '1455fd820c0b214999da7bacf64ed2c0493aa5e4914af482d89ae9fca2835e17364b8158b7e43162a5580843b65ba458eb3ee3fb87b7f4b6b23efd5ac43415ac'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
