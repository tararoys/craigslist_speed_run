cats = Category.create(name: "cats")
dogs = Category.create(name: "dogs")

Post.create(title: "Black cat", description: "It is black", email: "Tara@gmail.com", price_in_cents: 200, category: cats, secret_url: "blackcat")
Post.create(title: "White cat", description: "It is white", email: "Tara@gmail.com", price_in_cents: 200, category: dogs, secret_url: "whitecat")
