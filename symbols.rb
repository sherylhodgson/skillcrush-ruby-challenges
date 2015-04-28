customer_1 = {name: "Trevor", email:"tjhooker@hotmail.com", purchase:"3 Goldfish and a Rabbit"}
customer_2 = {name:"Shirley",email:"shirleynot@gmail.com", purchase:"the hamster that we all thought would peg it before we managed to sell it"}
customer_3 = {name:"Rodney", email:"tit@btinternet.com", purchase:"3 gerbils and a ferret"}

unlucky_co = customer_2[:name]
worst_pet = customer_2[:purchase]
email_deal = customer_2[:email]

puts "#{unlucky_co} is the unlucky customer of the day because she bought #{worst_pet}.  Contact her at #{email_deal} and offer her reduced rates at the pet cemetary."
