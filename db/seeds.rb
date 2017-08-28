Comment.create!([
  {body: "helllo", product_id: 7, user_id: 5},
  {body: "esto es la neta \r\n", product_id: 8, user_id: 5},
  {body: "de la **neta** ", product_id: 8, user_id: 5}
])
Product.create!([
  {name: "product hunt", url: "https://www.producthunt.com", description: "cambiando el mundo\r\n", user_id: 5},
  {name: "Make it Real ", url: "https://www.makeitreal.camp", description: "cambiando la educacion\r\n", user_id: 5}
])
User.create!([
  {email: "mario_guio@outlook.com", password_digest: "$2a$10$PHHH4SP77TKLIR/zSkDJX.JLh1d8mlSZw88nKyNjRbIbws20gd9tu", name: "mario guio ", twitter_handle: "no tengo "},
  {email: "mario_guio@hotmail.com", password_digest: "$2a$10$9teIfqvp5mndzMda7U.c/urZsZut3bsPOFNUTy2RnsVARB3qa2mfa", name: "mario guio ", twitter_handle: "no tengo "}
])
