# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
	if return_odds == true
		string.chars.select.with_index{|_,i| (i+1) % 2 == 0}.join
	else
		return_odds == false
		string.chars.select.with_index{|_,i| (i) % 2 == 0}.join
	end
end