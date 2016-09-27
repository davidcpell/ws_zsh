# # encoding: utf-8

# Inspec test for recipe ws_zsh::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe package('zsh') do
  it { should be_installed }
end
