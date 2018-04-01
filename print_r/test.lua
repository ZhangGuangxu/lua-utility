
local print_r = require 'print_r'


local myTable = {
    firstName = "Fred",
    lastName = "Bob",
    phoneNumber = "(555) 555-1212",
    age = 30,
    favoriteSports = { "Baseball", "Hockey", "Soccer" },
    favoriteTeams  = { "Cowboys", "Panthers", "Reds" },
    happy = true,
    fight = function() return 'fight' end
}
print_r(myTable, 'myTable')


local a ={
    firstName = "Fred",
    lastName = "Bob",
    phoneNumber = "(555) 555-1212",
    age = 30,
    favoriteSports = { "Baseball", "Hockey", "Soccer" },
    favoriteTeams  = { "Cowboys", "Panthers", "Reds" },
    happy = true,
    fight = function() return 'fight' end
}
local b = {
    bra = a
}
a.arb = b
print_r(a, 'a')
