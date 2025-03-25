-- made by v3c (Pekora / discord: pekoara also check out my guns.lol profile guns.lol/ngk (pls i need views gang 💀🙏)
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local responses = {
    "Newgen detected.", "Newgen, stop talking.", "Certified newgen moment.", "Newgen, take a seat.", 
    "Why are you even speaking, newgen?", "Newgen activity at an all-time high.", "Newgen, go study some real knowledge.", 
    "Bro is lost in the newgen mindset.", "Newgen logic makes zero sense.", "Newgen, you’re not him.", "Newgen behavior is a disease.", 
    "Newgen, your opinion is irrelevant.", "Ratio + you're a newgen.", "Newgen detected, lowering my IQ.", 
    "Newgen, stop embarrassing yourself.", "Bro thinks he's valid 💀 Newgen", "Newgen, explain yourself.", 
    "Newgen got no real experience.", "Newgen, you just repeat what you hear.", "Someone get this newgen a guidebook.", 
    "Newgen, please rethink your choices.", "Newgen energy overwhelming.", "404: Newgen’s argument not found.", 
    "Newgen, you wouldn’t last a second in 2016.", "Newgen, back to the tutorial for you.", "Newgen, learn the basics first.", 
    "Newgen opinion discarded.", "Newgen, just stop.", "Newgen, you sound confused.", "Newgen, re-evaluate your logic.", 
    "Newgen alert! System overload.", "Newgen, step away from the conversation.", "Newgen, your input is unnecessary.", 
    "Newgen, read some history before speaking.", "Newgen detected, applying filters.", "Newgen, are you serious right now?", 
    "Newgen, your perspective is outdated already.", "Newgen is in denial.", "Newgen, you can’t be serious.", 
    "Newgen, go outside for once.", "Newgen, please stop typing.", "Newgen, it's not adding up.", "Newgen logic has no structure.", 
    "Newgen, find a new argument.", "Newgen, you're proving my point.", "Newgen moment certified.", 
    "Newgen, you’re like an NPC.", "Newgen, just accept reality.", "Newgen, do better.", "Newgen, your takes are outdated already.",
    -- another list
    "Newgen, chill out.", "No one cares, newgen.", "Newgen thinking they’re clever.", "I don’t know what you mean, newgen.", 
    "Newgen level: 0.", "Newgen, your logic's broken.", "Newgen moment, never change.", "Newgen, your opinion doesn't exist.", 
    "I’m not listening to a newgen.", "Newgen, uninstall your brain.", "Newgen status: irrelevant.", "Why are you still talking, newgen?", 
    "Your whole vibe screams newgen.", "No one’s impressed, newgen.", "Newgen on a roll today.", "Newgen with no brain cells.", 
    "Newgen, did you even do your research?", "Newgen mentality, wow.", "I'm not engaging with a newgen.", "Newgen, just stop typing.", 
    "This is why we don't trust newgens.", "Newgen, you're not even close.", "Newgen, go back to 2023.", "What are you even talking about, newgen?", 
    "Stop the newgen chat, please.", "Newgen, you're a walking meme.", "It’s giving newgen energy.", "Newgen, you're lost.", 
    "I’m just gonna ignore the newgen.", "Newgen, why even bother?", "Newgen logic is wild.", "Newgen, I can't hear you.", 
    "Newgen, can you make sense for once?", "That’s so newgen of you.", "Newgen, get out of here.", "Newgen, you’re not even trying.", 
    "That’s some peak newgen logic.", "Newgen, you really thought that was good?", "Newgen, you can’t be serious.", "Newgen, go back to 2020.", 
    "Newgen, recheck the facts.", "Newgen, too much sauce.", "Bro’s a certified newgen.", "Newgen, just... no.", "Bro got the newgen mindset.", 
    "Newgen, you don't even know what you’re saying.", "Newgen, that’s a skill issue.", "Newgen, you really thought that was clever?", 
    "Newgen, you can’t even explain yourself.", "This is pure newgen logic.", "Newgen, try again.", "That’s some top-tier newgen energy.", 
    "You’re just talking like a newgen.", "This is why we can’t have nice things, newgen.", "Newgen, keep it down.", "That’s a newgen take, alright.", 
    "Newgen, just take a seat.", "Newgen, we can’t understand you.", "I can't believe newgen logic exists.", "Newgen, try harder.", 
    "Newgen, you’re the weakest link.", "Is this newgen the future?", "Bro is malfunctioning like a newgen.", "Newgen, you just keep talking in circles.", 
    "How can someone be this newgen?", "That's a certified newgen moment.", "Newgen, stop trying so hard.", "Newgen, just go back to 2025.", 
    "Newgen, you're clearly confused.", "It’s like talking to a wall with newgen.", "Newgen energy, no one asked.", "Bro’s a whole newgen prototype.", 
    "That’s too newgen even for me.", "Bro, you sound like an NPC, newgen.", "Is it newgen season?", "Newgen logic, I can’t with you.", 
    "Newgen, you’re out of your depth.", "Newgen vibes detected.", "Bro thinks they’re doing something, newgen.", "Newgen, you just wait for someone to correct you.", 
    -- another list again i know the code looks shit but its wtv idk what i was thinking but this came to my head
    "Newgen, can you take a break?", "Newgen, stop thinking out loud.", "Bro's on full newgen mode.", "Newgen, just stop, please.", 
    "Are we sure this is a newgen moment?", "Newgen, you're always wrong.", "Newgen got the wrong idea.", "Newgen, where’s your logic?", 
    "Newgen behavior, not welcome here.", "This is newgen overload.", "Newgen, please go outside.", "Bro’s trying too hard, newgen.", 
    "Newgen, I’m not listening to you.", "Newgen, you’re just repeating the same thing.", "I’ll wait for a real argument, newgen.", 
    "Newgen can’t even come up with something new.", "Bro's not even trying, newgen.", "Newgen, give it a rest.", "You’re talking like a newgen, stop.", 
    "Bro is just a walking newgen meme.", "Newgen, you’re embarrassing yourself.", "Stop talking, newgen.", "Newgen, your opinion is irrelevant.", 
    "Newgen, just take the L already.", "Newgen, stop acting like you know everything.", "Newgen, it’s not that deep.", "Bro's stuck in newgen mode.", 
    "Newgen, your logic is broken beyond repair.", "Newgen, maybe you should think first.", "Newgen, are you serious?", "Stop being a newgen.", 
    "That’s peak newgen behavior right there.", "Newgen, stop being annoying.", "Newgen, just take a break.", "Newgen, your point makes no sense.", 
    "Bro, get out of newgen mode.", "Newgen, you’re way off track.", "That’s newgen behavior 101.", "Newgen, I don’t know what you’re saying.", 
    "Newgen, do you even know what you’re talking about?", "Bro’s really out here acting like a newgen.", "That’s a newgen take if I ever heard one.", 
    "Newgen, stop embarrassing yourself, please.", "Is that the best you’ve got, newgen?", "Newgen, stop making excuses.", "This is what newgen looks like.", 
    "Newgen vibes, not it.", "Newgen, go outside and touch grass.", "I’m gonna ignore that newgen comment.", "Newgen, I can’t even with this logic.", 
    "Newgen, stop, you’re hurting my brain.", "Bro’s in full newgen mode, help him.", "Newgen, you don't make any sense.", "Newgen, just stop, it's painful.", 
    "Newgen, you're embarrassing yourself on the internet.", "Bro, get off the newgen train.", "Newgen, you're still talking?", "Newgen, no one cares.", 
    "Why are you still here, newgen?", "Newgen, can you stop typing?", "Newgen, you're making no sense.", "Bro’s still talking like shut up newgen. lol", "That’s newgen energy.", 
    "Newgen, just stop already.", "Newgen, I’m blocking you at this point.", "Newgen logic is like a broken record.", "Newgen, you’re not even trying.", 
    "Newgen, you're confusing yourself.", "Bro, stop with the newgen talk.", "You can’t be serious, newgen.", "Bro, stop repeating yourself, newgen.", 
    "Newgen, take a moment and think.", "Newgen, just stop pretending.", "Newgen, nobody's listening to that.", "Newgen, your brain's on autopilot.", 
    "Newgen, try again, but harder.", "You sound like a newgen trying to sound smart.", "Newgen, you really thought that was a good point?", 
    "Newgen, I’m not impressed.", "That’s a certified newgen opinion.", "Bro's thinking like a true newgen.", "Newgen, stop pretending you know everything."
}

local function onPlayerChatted(player, message)
    if player ~= LocalPlayer then
        local response = responses[math.random(1, #responses)]
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(response, "All")
        wait(1) -- Prevents spam from being too aggressive
    end
end

for _, player in pairs(Players:GetPlayers()) do
    player.Chatted:Connect(function(message)
        onPlayerChatted(player, message)
    end)
end

Players.PlayerAdded:Connect(function(player)
    player.Chatted:Connect(function(message)
        onPlayerChatted(player, message)
    end)
end)
