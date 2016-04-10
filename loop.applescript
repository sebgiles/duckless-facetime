repeat
	tell application "System Events" to set theCount to the count of (processes whose name is "Facetime")
	if theCount = 0 then
		do shell script "sleep 30"
		
	else
		
		do shell script "printf \"p *(char*)(void(*)())AudioDeviceDuck=0xc3nq\" | lldb -n FaceTime"
		repeat
			do shell script "sleep 30"
			tell application "System Events" to set theCount to the count of (processes whose name is "Facetime")
			if theCount = 0 then
				exit repeat
			end if
		end repeat
		
	end if
end repeat
end