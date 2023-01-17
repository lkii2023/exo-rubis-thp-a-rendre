emails = []
50.times do |i|
  email = "email#{i+1}@fauxdomaine.com"
  emails << email
end

emails.each do |email|
  if (email.split("email")[1].split("@")[0].to_i % 2) == 0
    puts email
  end
end
