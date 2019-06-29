# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#  customer,
#  portfolio_url,
#  tools,
#  estimated_hours,
#  hourly_rate,
#  weeks_to_complete,
#  client_email
10.times do |t|
  Proposal.create!(
                    customer: "Customer #{rand(100).to_int}",
                    portfolio_url: "http://www.google.com/?q=example#{rand(140)}",
                    tools: 'Python, rails, assembler',
                    estimated_hours: 30 + rand(20).to_int,
                    hourly_rate: 20 + rand(30).to_int,
                    weeks_to_complete: 10 + rand(30).to_int,
                    client_email: "test#{rand(140)}@example.com"
                  )
end
