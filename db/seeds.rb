Category.delete.all
Event.delete.all
User.destroy_all

vak = User.create!(
  email: 'vak@gmail.com',
  password: '123456'
)
tigran = User.create!(
  email: 'tigran@gmail.com',
  password: '111111'
)


swim = Event.create!(
name: "Swimming",
description: "Wil be coooool",
location: "Alkmaar",
price: 40,
capacity: 100,
includes_food: true,
includes_drinks: true,
starts_at: DateTime.new(1999,10,2),
ends_at: DateTime.new(1999,11,4),
active: true,
user: vak,

)

extreem = Event.create!(
name: "Extreem Jumping",
description: "Jumping from high mountins",
location: "Moscow",
price: 120,
capacity: 30,
includes_food: true,
includes_drinks: true,
starts_at: DateTime.new(1997,10,2),
ends_at: DateTime.new(1999,11,4),
active: true,
user: tigran,

)



nature = Category.create!(
name: "Nature and Geography"
)
turism = Category.create!(
name: "Turism and Journey"
)
