SECONDS_IN_DAY = 86400

datasets = gets.to_i

datasets.times do
  guests, cookies_in_box = gets.split.map(&:to_i)

  cookies = 0
  guests.times do
    eating_duration = gets.to_i

    whole_cookies = SECONDS_IN_DAY.div(eating_duration)
    cookies += whole_cookies
  end

  full_boxes, part = cookies.divmod(cookies_in_box)
  full_boxes += 1 if part > 0

  puts full_boxes
end
