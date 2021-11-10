local script1 = getgenv().script1

if game.PlaceId == getgenv().gameid then
	print(getgenv().gameid)
	loadstring(game:HttpGet(script1))()
	wait(1)
end

print("zort")
