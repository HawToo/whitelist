local old
old = hookfunction(game.HttpGet, function(a,b,...)
   local _, nd = b:find('https://raw.githubusercontent.com/swagmode/swagmode/main/swagmain')
   if nd then
       return 
   end
   return old(a,b,...)
end)

-- gang fuck sawg mode
