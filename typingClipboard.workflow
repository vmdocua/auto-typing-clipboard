on run {input, parameters}
	
	tell application "TextEdit" to activate
	
	local txtCb
	set txtCb to the clipboard
	
	delay 0.7
	
	repeat with i from 1 to length of txtCb by 1
		delay (random number from 0.07 to 0.2)
		tell application "System Events"
			keystroke text i through i of txtCb
		end tell
	end repeat
	
	return input
end run

