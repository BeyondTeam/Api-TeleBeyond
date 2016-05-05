do

function run(msg, matches)
  return 'TeleBeyond Api Bot v1.0'.. [[ 
An Advanced Administration Api Bot Based On TeleSeed

First Time Open Source By @SoLiD021 & @idivanmanheb

Source On GitHub :
http://GitHub.com/BeyondTeam/Api-TeleBeyond

Sudo Users :

Developer&Founder : @SoLiD021

Helper&Manager : @idivanmanheb

Team Channel :
Telegram.me/BeyondTeam]]
end

return {
  description = "Robot and Creator About", 
  usage = "/ver : robot info",
  patterns = {
    "^[!/]version$",
    "^([Vv]ersion)$"
  }, 
  run = run 
}

end
