# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pdf_to_text_session',
  :secret      => 'c3e9a25a3d110ba40e3706c0f7f2f84a9a7d71d9c873d99b135c61fefc8c661c5aeb65beb0105d874cb0dab86698a386e353965c5b51f6a3ce1cdd4c328e7de6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
