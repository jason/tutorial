# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tutorial_session',
  :secret      => 'a0fee8e305517acc9319f4fb67ead16fd42ce18282934e174c26572b66adb1d7d5864d6caecc0710ace7cf0e5b549ced4d0d3175bbe65fd4bbf9ee9ad2835898'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
