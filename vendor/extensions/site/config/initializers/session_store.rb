# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hifi-shop_session',
  :secret      => '166f604750fdfe4590036d527dadb43a783fe3ab0364c1e112c4d06d9cc3b7a9ae6536fb38d5edccf8e59c505ca9b6c84f5cb03381fe09bef509e5d9652bb483'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store