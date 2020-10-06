local old
old = hookfunction(game.HttpGetAsync, function(inst, url, state)
  url = url:gsub('https://pastebin.com', 'https://pastebinp')
  return old(inst, url, state)
end)

local old2
old2 = hookfunction(game.HttpGet, function(inst, url, state)
  url = url:gsub('https://pastebin.com', 'https://pastebinp.com')
  return old2(inst, url, state)
end)
