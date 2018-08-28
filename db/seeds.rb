
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
 # movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
  # Character.create(name: 'Luke', movie: movies.first)
Author.destroy_all

author_1 = Author.create!(
  firstname: "Oda",
  lastname: "Eiishiro",
  email: "O_Eiishiro@gmail.com"
  )
author_2 = Author.create!(firstname: "Toriyama", lastname: "Akira", email: "T_Akira@gmail.com")
author_3 = Author.create!(firstname: "Arakawa", lastname: "Hiromu", email: "A_Hiromu@gmail.com")
author_4 = Author.create!(firstname: "Kishimoto", lastname: "Masashi", email: "Masagmail.com")
author_5 = Author.create!(firstname: "Fujisawa", lastname: "Toru", email: "Toru@gmail.com")
author_6 = Author.create!(firstname: "Togashi", lastname: "Yoshiiro", email: "Yoshi@gmail.com")
author_7 = Author.create!(firstname: "Mashima", lastname: "Hiro", email: "M_Hiro@gmail.com")
author_8 = Author.create!(firstname: "Isayama", lastname: "Hajime", email: "Ysa@gmail.com")
author_9 = Author.create!(firstname: "Sui", lastname: "Ishida", email: "Sui@gmail.com")
author_10 = Author.create!(firstname: "Yasawa", lastname: "Ai", email: "Ai@gmail.com")
author_11 = Author.create!(firstname: "Aoyama", lastname: "Gosho", email: "Ao@gmail.com")
author_12 = Author.create!(firstname: "Katsura", lastname: "Oshino", email: "Oshi@gmail.com")
author_13 = Author.create!(firstname: "Matsui", lastname: "Yusei", email: "Yuu@gmail.com")
author_14 = Author.create!(firstname: "Itoshi", lastname: "Iwaaki", email: "Iwa@gmail.com")
author_15 = Author.create!(firstname: "Lemaire", lastname: "Reno", email: "Ren@gmail.com")
author_16 = Author.create!(firstname: "Sadamoto", lastname: "Yoshiyuki", email: "Yuki@gmail.com")
author_17 = Author.create!(firstname: "Akamatsu", lastname: "Ken", email: "Aka@gmail.com")
author_18 = Author.create!(firstname: "Moshizuki", lastname: "Jun", email: "Jun@gmail.com")
author_19 = Author.create!(firstname: "Horikoshi", lastname: "Kohei", email: "Hori@gmail.com")
author_20 = Author.create!(firstname: "Sakuishi", lastname: "Harold", email: "Saku@gmail.com")


Book.destroy_all
book_1 = Book.create!(title: "One Piece", author: author_1)
book_2 = Book.create!(title: "Dragon Ball", author: author_2)
book_3 = Book.create!(title: "Full Metal Alchemist", author: author_3)
book_4 = Book.create!(title: "Naruto", author: author_4)
book_5 = Book.create!(title: "GTO", author: author_5)
book_6 = Book.create!(title: "HunterXHunter", author: author_6)
book_7 = Book.create!(title: "Eden's Zero", author: author_7)
book_8 = Book.create!(title: "Shingeki no Kyoujin", author: author_8)
book_9 = Book.create!(title: "Tokyo Ghoul", author: author_9)
book_10 = Book.create!(title: "Nana", author: author_10)
book_11 = Book.create!(title: "Detective Conan", author: author_11)
book_12 = Book.create!(title: "D Gray Man", author: author_12)
book_13 = Book.create!(title: "Assassination Classeroom", author: author_13)
book_14 = Book.create!(title: "Parasyte", author: author_14)
book_15 = Book.create!(title: "Dreamland", author: author_15)
book_16 = Book.create!(title: "Neon Genesis Evangelion", author: author_16)
book_17 = Book.create!(title: "Love Hina", author: author_17)
book_18 = Book.create!(title: "Pandora Hearts", author: author_18)
book_19 = Book.create!(title: "Boku no Hero Academia", author: author_19)
book_20 = Book.create!(title: "Beck", author: author_20)



