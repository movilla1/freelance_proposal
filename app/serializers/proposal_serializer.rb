class ProposalSerializer
  include FastJsonapi::ObjectSerializer

  attributes :id, :customer, :portfolio_url, :tools, :estimated_hours,
             :hourly_rate, :weeks_to_complete, :client_email
end
