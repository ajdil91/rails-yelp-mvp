puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Ootoya',
    address:      'Meguro',
    phone_number: '03-1111-2222',
    category: 'japanese'
  },
  {
    name:         'Little Mermaid',
    address:      'Ebisu',
    phone_number:  '03-1111-3333',
    category: 'french'
  },
  {
    name:         'Belgian Beer',
    address:      'Shibuya',
    phone_number:  '03-1111-4444',
    category: 'belgian'
  },
  {
    name:         'Pizza-la',
    address:      'Naka-meguro',
    phone_number:  '03-1111-3334',
    category: 'italian'
  },
  {
    name:         'Dim Sum',
    address:      'Meguro',
    phone_number:  '03-1111-5555',
    category: 'chinese'
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
