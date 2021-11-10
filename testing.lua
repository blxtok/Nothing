if game.PlaceId == getgenv().gameid then
	print(getgenv().gameid)
	game:HttpGet(script1)
	wait(1)
end
