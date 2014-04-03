# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Morgan::Application.config.secret_key_base = '62acdd6f4f8a5e8c083e1c3e337a83f3f737b86220a57c11ea8befaa7166c0afa0d7371c78f4273d49effd7b16376503799def1565d0079f1c8658448879bd45'
