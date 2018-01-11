tell application "System Events"
	tell property list file "/Users/stephen/Library/Preferences/ByHost/com.apple.notificationcenterui.0A0DAAE1-AC26-5B25-9E89-40759DF599CF.plist"
		if value of property list item "doNotDisturb" = true then
			return "0"
		else if value of property list item "doNotDisturb" = "YES" then
			return "0"
		else
			return "1"
		end if
	end tell
end tell
