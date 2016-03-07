--shared by @blackhatchannel
local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "dany" then
	return "my DADY"
end
if msg.text == "Dany" then
	return "DeaD KING"
end
if msg.text == "KING" then
	return "LORD OF KINGS"
end
if msg.text == "Security" then
	return "Yes?"
end
if msg.text == "security" then
	return "What?"
end
if msg.text == "bot" then
	return "WhaT?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "boro bay"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Dd]any$",
		"^KING$",
		"^[Bb]ot$",
		"^[Ss]ecurity$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
