do

function run(msg, matches)
send_contact(get_receiver(msg), "+98666", "DeaD_team", "BOT", ok_cb, false)
end

return {
patterns = {
"^botnumber$"

},
run = run
}

end
--Copyright; @vvViRuSss
--ch : @zvirusx

