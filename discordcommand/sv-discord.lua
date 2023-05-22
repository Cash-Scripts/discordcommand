AddEventHandler("chatMessage", function(s, n, m)
	local message = string.lower(m)
	if message == "/discord" then
		CancelEvent() -- Hide the message from user chat
		TriggerClientEvent("chatMessage", s, "Discord", {204, 51, 255}, "Server Gemaakt door Cash Scripts")
	end
end)
