Book.__elasticsearch__.create_index!(force: true)

author1 = Author.create!(first_name: 'John', last_name: 'Black')
author2 = Author.create!(first_name: 'Joe', last_name: 'Doe')

Book.create!(name: 'Ruby on Rails', isbn: '1234', published_at: Date.today, author: author1, pages: 100)
Book.create!(name: 'Ruby', isbn: '2234', published_at: Date.today, author: author1, pages: 200)
Book.create!(name: 'JavaScript', isbn: '3234', published_at: Date.today, author: author2, pages: 300)
Book.create!(name: 'HTML & CSS', isbn: '4234', published_at: Date.today, author: author2, pages: 400)
