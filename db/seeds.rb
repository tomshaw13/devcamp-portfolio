10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eros nisi, maximus tristique erat sit amet, bibendum pulvinar nisi. Aliquam sollicitudin sit amet mi quis faucibus. Ut cursus dolor sed elit feugiat, a porta ipsum cursus.'
  )
end

puts '10 blog posts created'

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts '5 skills created'

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: 'My great service',
    body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin eros nisi, maximus tristique erat sit amet, bibendum pulvinar nisi. Aliquam sollicitudin sit amet mi quis faucibus.',
    main_image: 'https://placekitten.com/600/400',
    thumb_image: 'https://placekitten.com/350/200'
  )
end

puts '9 portfolio items created'
