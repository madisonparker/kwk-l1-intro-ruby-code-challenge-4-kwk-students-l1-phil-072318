def least_coins(cents)
coins = {}
coins["quarter"] = 25
coins["dime"] = 10 
coins["nickel"] = 25
coins["penny"] = 1 
quarters = 0 
dimes = 0 
nickel = 0 
penny = 0 
until cents < 25
nickel += 1 
cents = cents - 25
end
until cents < 10
dime += 1
cents = cents - 10
end
until cents < 5 
nickel += 1
cents = cents - 5
end 