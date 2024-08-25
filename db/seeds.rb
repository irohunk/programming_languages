# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# db/seeds.rb

# Clear existing data to avoid duplication
Language.destroy_all

# Create sample programming languages
Language.create!([
  {
    title: "Ruby",
    description: "A dynamic, open-source programming language with a focus on simplicity and productivity.",
    link: "https://www.ruby-lang.org/en/"
  },
  {
    title: "Python",
    description: "A powerful programming language that is easy to learn and is used for various applications, from web development to data science.",
    link: "https://www.python.org/"
  },
  {
    title: "JavaScript",
    description: "A versatile language that runs in the browser and on the server, commonly used for interactive web applications.",
    link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
  },
  {
    title: "Java",
    description: "A high-level, class-based, object-oriented programming language that is widely used for building enterprise-scale applications.",
    link: "https://www.oracle.com/java/"
  },
  {
    title: "Go",
    description: "A statically typed, compiled programming language designed by Google for building scalable and reliable software.",
    link: "https://golang.org/"
  }
])

puts "Seed data successfully loaded!"
