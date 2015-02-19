# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Word.all.destroy_all
Word.create(word:"beautiful"  ,is_positive:1, component:1)
Word.create(word:"goddamn"    ,is_positive:0, component:2)
Word.create(word:"disaster"   ,is_positive:0, component:3)

Word.create(word:"terrible"   ,is_positive:0, component:1)
Word.create(word:"talented"   ,is_positive:1, component:2)
Word.create(word:"hack"       ,is_positive:0, component:3)

Word.create(word:"gigantic"   ,is_positive:0, component:1)
Word.create(word:"purple"     ,is_positive:0, component:2)
Word.create(word:"pillock"    ,is_positive:0, component:3)

Word.create(word:"dense"      ,is_positive:0, component:1)
Word.create(word:"lovely"     ,is_positive:1, component:2)
Word.create(word:"freak"      ,is_positive:0, component:3)
