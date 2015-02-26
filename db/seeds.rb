# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Preamble.all.destroy_all
Preamble.create(greeting:"lookin real slick")
Preamble.create(greeting:"keep on keepin on")
Preamble.create(greeting:"an inspiration to us all")
Preamble.create(greeting:"don't let anyone dull your sparkle")
Preamble.create(greeting:"the world needs more like you")
Preamble.create(greeting:"never change")
Preamble.create(greeting:"always a pleasure")

Butan.all.destroy_all
Butan.create(closing:"tell me i'm pretty")
Butan.create(closing:"hit me again")
Butan.create(closing:"moar")
Butan.create(closing:"say something nice")
Butan.create(closing:"again")
Butan.create(closing:"yeah")
Butan.create(closing:"great")
Butan.create(closing:"oh, ok")
Butan.create(closing:"keep em coming")
Butan.create(closing:"yep")
Butan.create(closing:"aw yiss")

Word.all.destroy_all
Word.create(word:"beautiful"  ,is_positive:1, component:1)
Word.create(word:"goddamn"    ,is_positive:0, component:2)
Word.create(word:"disaster"   ,is_positive:0, component:3)

Word.create(word:"terrible"   ,is_positive:0, component:1)
Word.create(word:"talented"   ,is_positive:1, component:2)
Word.create(word:"hack"       ,is_positive:0, component:3)

Word.create(word:"gigantic"   ,is_positive:0, component:1)
Word.create(word:"purple"     ,is_positive:0, component:2)
Word.create(word:"nerd"       ,is_positive:0, component:3)

Word.create(word:"dense"      ,is_positive:0, component:1)
Word.create(word:"lovely"     ,is_positive:1, component:2)
Word.create(word:"freak"      ,is_positive:0, component:3)

Word.create(word:"freaky"     ,is_positive:0, component:1)
#Word.create(word:"but sane"   ,is_positive:1, component:2)
Word.create(word:"ol'"   ,is_positive:0, component:2)
#Word.create(word:"inspiration",is_positive:1, component:3)
#Word.create(word:"model",is_positive:1, component:3)
Word.create(word:"shit!",is_positive:0, component:3)

Word.create(word:"handsy"     ,is_positive:0, component:1)
Word.create(word:"helpful"    ,is_positive:1, component:2)
Word.create(word:"hero"       ,is_positive:1, component:3)

Word.create(word:"funny"      ,is_positive:1, component:1)
#Word.create(word:"solution"   ,is_positive:1, component:2)
#Word.create(word:"problem-solver"     ,is_positive:1, component:3)
Word.create(word:"helper"     ,is_positive:1, component:3)

Word.create(word:"brilliant"  ,is_positive:1, component:1)
Word.create(word:"ass"        ,is_positive:0, component:2)
Word.create(word:"goose"      ,is_positive:0, component:3)

Word.create(word:"sideways"   ,is_positive:0, component:1)
Word.create(word:"meat"       ,is_positive:0, component:2)
Word.create(word:"tornado"    ,is_positive:0, component:3)

Word.create(word:"magical"   ,is_positive:1, component:1)
Word.create(word:"mysterious",is_positive:0, component:2)
Word.create(word:"stranger"  ,is_positive:0, component:3)

Word.create(word:"friendly"   ,is_positive:1, component:1)
Word.create(word:"pink"       ,is_positive:0, component:2)
#Word.create(word:"patriot"    ,is_positive:1, component:3)
Word.create(word:"monster"    ,is_positive:0, component:3)

Word.create(word:"marvelous"  ,is_positive:1, component:1)
Word.create(word:"open-minded",is_positive:1, component:2)
Word.create(word:"delight"    ,is_positive:1, component:3)

Word.create(word:"amazing"    ,is_positive:1, component:1)
Word.create(word:"busted"     ,is_positive:0, component:2)
Word.create(word:"clown"      ,is_positive:0, component:3)

Word.create(word:"dorky"      ,is_positive:0, component:1)
Word.create(word:"goofy"      ,is_positive:0, component:2)
Word.create(word:"dweeb"      ,is_positive:0, component:3)

Word.create(word:"swift"      ,is_positive:1, component:1)
#Word.create(word:"stumbly"    ,is_positive:0, component:2)
Word.create(word:"stumbling"    ,is_positive:0, component:2)
Word.create(word:"bum"        ,is_positive:0, component:3)

Word.create(word:"fancy"      ,is_positive:1, component:1)
Word.create(word:"fucking"    ,is_positive:0, component:2)
#Word.create(word:"donkey"     ,is_positive:0, component:3)
Word.create(word:"chucklehead"     ,is_positive:0, component:3)

#Word.create(word:"rich"       ,is_positive:0, component:1)
Word.create(word:"priviliged"       ,is_positive:0, component:1)
Word.create(word:"old"        ,is_positive:0, component:2)
Word.create(word:"scamp"      ,is_positive:0, component:3)

Word.create(word:"youthful"   ,is_positive:1, component:1)
Word.create(word:"rockin'"    ,is_positive:1, component:2)
Word.create(word:"hipster"    ,is_positive:0, component:3)

Word.create(word:"dusty"      ,is_positive:0, component:1)
Word.create(word:"heavy"      ,is_positive:0, component:2)
#Word.create(word:"lard"       ,is_positive:0, component:3)

Word.create(word:"goddamn"    ,is_positive:0, component:1)
Word.create(word:"chicken"    ,is_positive:0, component:2)
Word.create(word:"explosion"  ,is_positive:0, component:3)

Word.create(word:"clever"     ,is_positive:1, component:1)
Word.create(word:"bus station",is_positive:0, component:2)
Word.create(word:"toad"       ,is_positive:0, component:3)

#Word.create(word:"electric"   ,is_positive:0, component:1)
Word.create(word:"electronic"   ,is_positive:0, component:1)
Word.create(word:"robot"      ,is_positive:0, component:2)
#Word.create(word:"bin"        ,is_positive:0, component:3)
Word.create(word:"butt"        ,is_positive:0, component:3)

Word.create(word:"scary"      ,is_positive:0, component:1)
Word.create(word:"nightmare"  ,is_positive:0, component:2)
#Word.create(word:"fuel"       ,is_positive:0, component:3)
Word.create(word:"fruit"       ,is_positive:0, component:3)

Word.create(word:"tasty"      ,is_positive:1, component:1)
Word.create(word:"little"     ,is_positive:0, component:2)
Word.create(word:"object"     ,is_positive:0, component:3)

Word.create(word:"adorable"   ,is_positive:1, component:1)
Word.create(word:"green"      ,is_positive:0, component:2)
Word.create(word:"lunchbox"   ,is_positive:0, component:3)

Word.create(word:"hungry"     ,is_positive:0, component:1)
Word.create(word:"shallow"    ,is_positive:0, component:2)
Word.create(word:"snack"      ,is_positive:0, component:3)

Word.create(word:"minty"      ,is_positive:0, component:1)
Word.create(word:"fresh"      ,is_positive:0, component:2)
Word.create(word:"vegetable"  ,is_positive:0, component:3)

Word.create(word:"fragrant"   ,is_positive:0, component:1)
Word.create(word:"snack"      ,is_positive:0, component:2)
Word.create(word:"machine"    ,is_positive:0, component:3)

Word.create(word:"colorful"   ,is_positive:0, component:1)
Word.create(word:"knitted"    ,is_positive:0, component:2)
Word.create(word:"sock"       ,is_positive:0, component:3)

Word.create(word:"cool"       ,is_positive:1, component:1)
#Word.create(word:"pinball"    ,is_positive:0, component:2)
Word.create(word:"troll"     ,is_positive:0, component:3)
#Word.create(word:"wizard"     ,is_positive:1, component:3)
Word.create(word:"prankster"     ,is_positive:0, component:3)

Word.create(word:"dodgy"      ,is_positive:0, component:1)
#Word.create(word:"rust"       ,is_positive:0, component:2)
Word.create(word:"rusty"       ,is_positive:0, component:2)
Word.create(word:"bucket"     ,is_positive:0, component:3)

Word.create(word:"fake-ass"       ,is_positive:0, component:1)
Word.create(word:"party"      ,is_positive:0, component:2)
Word.create(word:"balloon"    ,is_positive:0, component:3)

Word.create(word:"inflatable" ,is_positive:0, component:1)
#Word.create(word:"blow-up"    ,is_positive:0, component:2)
Word.create(word:"flippin'"    ,is_positive:0, component:2)
Word.create(word:"doll"       ,is_positive:0, component:3)

Word.create(word:"sly"        ,is_positive:0, component:1)
Word.create(word:"musty"      ,is_positive:0, component:2)
#Word.create(word:"codger"     ,is_positive:0, component:3)
Word.create(word:"troll"     ,is_positive:0, component:3)

Word.create(word:"salty"      ,is_positive:0, component:1)
#Word.create(word:"supportive" ,is_positive:0, component:2)
#Word.create(word:"positive" ,is_positive:1, component:2)
Word.create(word:"crust" ,is_positive:0, component:2)
#Word.create(word:"saint"      ,is_positive:1, component:3)
Word.create(word:"child"      ,is_positive:0, component:3)

Word.create(word:"crunchy"    ,is_positive:0, component:1)
Word.create(word:"grape"      ,is_positive:0, component:2)
Word.create(word:"drink"      ,is_positive:0, component:3)

Word.create(word:"hungry"    ,is_positive:0, component:1)
Word.create(word:"hamburger"      ,is_positive:0, component:2)
Word.create(word:"hamster"      ,is_positive:0, component:3)

Word.create(word:"stubborn"    ,is_positive:0, component:1)
Word.create(word:"flimsy"      ,is_positive:0, component:2)
Word.create(word:"goat"      ,is_positive:0, component:3)

Word.create(word:"cardboard"    ,is_positive:0, component:1)
#Word.create(word:"spastic"      ,is_positive:0, component:2)
Word.create(word:"plastic"      ,is_positive:0, component:2)
Word.create(word:"rockstar"      ,is_positive:1, component:3)

Word.create(word:"big"    ,is_positive:0, component:1)
Word.create(word:"stupid"      ,is_positive:0, component:2)
Word.create(word:"stupid"      ,is_positive:0, component:1) # kek
Word.create(word:"doo-doo head"      ,is_positive:0, component:3)

Word.create(word:"glowing"    ,is_positive:0, component:1)
#Word.create(word:"blinky"      ,is_positive:0, component:2)
Word.create(word:"fearsome"      ,is_positive:0, component:2)
Word.create(word:"thing"      ,is_positive:0, component:3)

#Word.create(word:"sharply dressed"    ,is_positive:1, component:1)
Word.create(word:"sharp"    ,is_positive:1, component:1)
Word.create(word:"box"      ,is_positive:0, component:2)
Word.create(word:"trashcan"      ,is_positive:0, component:3)

Word.create(word:"deadly"    ,is_positive:0, component:1)
Word.create(word:"dangerous"      ,is_positive:0, component:2)
Word.create(word:"animal"      ,is_positive:0, component:3)

Word.create(word:"genius"    ,is_positive:1, component:1)
#Word.create(word:"internet"      ,is_positive:0, component:2)
#Word.create(word:"sack of"      ,is_positive:0, component:2)
Word.create(word:"kitchen"      ,is_positive:0, component:2)
Word.create(word:"rap god"      ,is_positive:1, component:3)

#Word.create(word:"rhythmic"    ,is_positive:0, component:1)
Word.create(word:"catchy"    ,is_positive:0, component:1)
#Word.create(word:"bouncing"      ,is_positive:0, component:2)
Word.create(word:"filthy"      ,is_positive:0, component:2)
#Word.create(word:"lyrical genius"      ,is_positive:1, component:3)
Word.create(word:"stuff"      ,is_positive:0, component:3)

Word.create(word:"tumbling"    ,is_positive:0, component:1)
Word.create(word:"tumbling"      ,is_positive:0, component:2)
#Word.create(word:"dill weed"      ,is_positive:0, component:3)
Word.create(word:"dickhead"      ,is_positive:0, component:3)

Word.create(word:"fucking"  ,is_positive:0, component:1)
Word.create(word:"goddamn"    ,is_positive:0, component:2)
Word.create(word:"shoe"   ,is_positive:0, component:3)

Word.create(word:"dumb"  ,is_positive:0, component:1)
Word.create(word:"shitty"    ,is_positive:0, component:2)
Word.create(word:"loser"   ,is_positive:0, component:3)

Word.create(word:"noob"  ,is_positive:0, component:1)
Word.create(word:"dog"  ,is_positive:0, component:2)
Word.create(word:"butt"    ,is_positive:0, component:3)

Word.create(word:"disaster"   ,is_positive:0, component:3)
Word.create(word:"lotion"   ,is_positive:0, component:3)
Word.create(word:"basket"   ,is_positive:0, component:3)
Word.create(word:"brisket"   ,is_positive:0, component:3)

Word.create(word:"greasy"   ,is_positive:0, component:1)
Word.create(word:"maybe"   ,is_positive:0, component:2)
