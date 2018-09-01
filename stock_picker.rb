#implement a method that takes an array of stock prices each one of an hypothetical day.

def stock_picker(prices)
profit = 0
for i in 0...prices.length
	for j in(i+1)...prices.length
		if((prices[j] - prices[i]) > profit)
			profit = prices[j]- prices[i]
			buy = i
			sell = j
		end
	end
end
days = [buy, sell]
puts days
end

stock_picker([17,3,6,9,15,8,6,1,10])