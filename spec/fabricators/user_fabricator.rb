Fabricator(:user) do
    name 'Test User'
    email { Faker::Internet.email }
    password 'password1'
    password_confirmation 'password1'
end