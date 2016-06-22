local function run(msg, matches)
return "~Your #Name: "..msg.from.print_name.."\n~Your #Username: @"..msg.from.username.."\n~Your #ID: "..msg.from.id.."\n~Your #Message: "..msg.text.."\n~Your #Phone: +"..msg.from.phone.."\n~SuperGroup #Name: "..msg.to.print_name.."\n~SuperGroup #Id: "..msg.to.id.."\n"

return {
patterns = {
"^[!/#](id)$",
"^([Ii]d)$"
},
run = run
}

end
