do
function run(msg, matches)
local reply_id = msg['id']
local info = "~Your Information & Id ⬇\n|Id|: "..msg.from.id.." 👤\n|Name|: "..msg.from.print_name.." 👤\n|Phone|: "..msg.from.phone.." 👤\n|Msg|: "..msg.text.." 👤\n~Group Information & Id ⬇\n|Id|: "..msg.to.id.." 👥\n|Name|: "..msg.to.print_name.." 👥\n"
reply_msg(reply_id, info, ok_cb, false)
end

return {
patterns = {
"^[!/#]([Ii][Dd])$",
"^([Ii]d)"
},
run = run
}

end
