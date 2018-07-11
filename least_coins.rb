#write out your code here

coin_types = { }

def least_coins(cents)
  coin_types = {
    "quarters"=>0.25, "dimes"=>0.10, "nickels"=>0.05, "pennies"=>0.01
  }
  finalCoins = {"quarters"=> 0, "dimes"=> 0, "nickels" => 0, "pennies" => 0}
  
  centAmount = cents
  finalCoins["quarters"] = centAmount/coin_types["quarters"]
  centAmount %= coin_types["quarters"]
  
  finalCoins["dimes"] = centAmount/coin_types["dimes"]
  centAmount%= coin_types["dimes"]
  
  finalCoins["nickels"] = centAmount/coin_types["nickels"]
  centAmount%= coin_types["nickels"]
  
  finalCoins["pennies"] = centAmount/coin_types["pennies"]
  centAmount%= coin_types["pennies"]
  
  puts finalCoins
  
=begin
  quarters = cents/25
  if quarters == 0 
    coin_types["quarters"] = 0 
    else quarters !=0 
    coin_types["quarters"] = quarters 
    cents = cents - quarters*25 
  end 
  
  dimes = cents/10 
  if dimes == 0 
    coin_types["dimes"] = 0 
    else dimes != 0 
    coin_types["dimes"] = dimes 
    cents = cents - dimes*10 
  end 
  
  nickels = cents/5 
  if nickels == 0 
    coin_types["nickels"] = 0 
    else nickels !=0 
      coin_types["nickels"] = nickels 
      cents = cents - nickels * 5 
    end 
    
    pennies = cents/1
    if pennies == 0 
      coin_types["pennies"] = 0 
    else pennies != 0 
      coin_types["pennies"] = pennies 
      cents = cents - pennies*1
    end 
  puts coin_types
=end

end 

least_coins(0.14)
 

