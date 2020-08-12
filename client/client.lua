RegisterCommand('help', function
    TriggerEvent('chat:addMessage', {
        color = {128,128,128}, 
        multiline = true,
        args = {'[SYSTEM]', ' [LINK HERE]'}
    })
end)
