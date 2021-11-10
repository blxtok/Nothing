local script1 = getgenv().script1

if game.PlaceId == getgenv().gameid then
	print(getgenv().gameid)
	game:HttpGet(script1)
	wait(1)
end
