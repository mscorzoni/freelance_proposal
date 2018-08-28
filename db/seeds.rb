10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal}",
    portfolio_url: 'http://mscorzoni-portfolio.herokuapp.com',
    tools: 'Ruby on Rails, Angular 6 and Postgresql',
    estimated_hours: (80 + proposal),
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'test@test.com'
    )
end

Proposal.create!(
    customer: "Google",
    portfolio_url: 'http://mscorzoni-portfolio.herokuapp.com',
    tools: 'Ruby on Rails, Angular 6 and Postgresql',
    estimated_hours: 120,
    hourly_rate: 120,
    weeks_to_complete: 12,
    client_email: 'test@test.com'
    )