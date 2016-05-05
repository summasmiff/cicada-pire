# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


vampires = Vampire.create([{ zodiac_sign: "the sun", adjective: "chill", cool_int: 2939 }, { zodiac_sign: "the moon", adjective: "chill", cool_int: 2939 }, { zodiac_sign: "virgo", adjective: "chill", cool_int: 2939 }])

cicadas = Cicada.create([{ name: "Charles", cutesy_nickname: "Chucky", color: "black", vampire_id: 1 }, { name: "Billy", cutesy_nickname: "BillyBob", color: "black", vampire_id: 2 }, { name: "Fuzzy", cutesy_nickname: "Angel of Death", color: "black", vampire_id: 3 }])

medical_problems = MedicalProblem.create([{ affected_organ: "stomach", symptoms: "bad poops", vampire_id: 1 }, { affected_organ: "stomach", symptoms: "extremely bad poops", vampire_id: 2 }, { affected_organ: "stomach", symptoms: "not enough poops", vampire_id: 3 } ])