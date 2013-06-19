# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
if !Rails.env.development? && !Rails.env.test? && ENV['SECRET_TOKEN'].blank?
  raise('SECRET_TOKEN env variable must be set')
end

NewsDoll::Application.config.secret_token = ENV['SECRET_TOKEN'] || 'b16446e916b6759a6973801890375a8834ea3cf89053dabf17536acf40cf5757a69fe61babf42a9a9a8e13a95d44df8dd8c0fbcec5e5e9e1a030fa590c49ae9a'
