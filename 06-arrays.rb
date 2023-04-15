beatles = ["john", "ringo", "george"]
beatles << "paul"

p beatles
# beatles.delete("john") / beatles.delete_at(0)
beatles.delete_at(0)

p beatles

beatles.delete_at(-1) # batles.delete_at(beatles.size - 1)

p beatles.length

beatles.each do |beatle|
  # ????
  puts beatle.capitalize
end