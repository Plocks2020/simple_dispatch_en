Config = {}
Strings = {}

-- Notification Pictures: https://wiki.rage.mp/index.php?title=Notification_Pictures
Config.Dispatches = {
    {number = '911', label = 'LAPD', picture = 'CHAR_CALL911', job = 'police'},
    {number = '900', label = 'Mechanic', picture = 'CHAR_LS_CUSTOMS', job = 'lsc'},
    {number = '922', label = 'AMR', picture = 'CHAR_CALL911', job = 'ambulance'},
    {number = '1312', label = 'Mechannic', picture = 'CHAR_CHAT_CALL', job = 'cardealer'}

}

Config.DispatchBlip = {
    Sprite = 161,
    Colour = 3,
    Size = 1.0,
}

Config.BlipTimer = 30 -- seconds, until the blip disappears

Strings = {
    ['dispatch_subtitle'] = 'New Dispatch',
    ['dispatch_sent'] = 'Dispatch sented',
    ['dispatch_infotext'] = 'We got your 911 call \n~y~backup are on their way ~s~to your location!',
    ['blip_dispatch'] = 'emergency call',
    ['location'] = '~w~Location: ~y~',
}