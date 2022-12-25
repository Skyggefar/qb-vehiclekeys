local Translations = {
    notify = {
        ydhk = 'Du har ikke nøglerne til dette køretøj.',
        nonear = 'Der er ingen i nærheden til at give nøglerne',
        vlock = 'Køretøj låst!',
        vunlock = 'Køretøj ulåst!',
        vlockpick = 'Det lykkedes dig at åbne dørlåsen!',
        fvlockpick = 'Du fandt ikke nøglerne og blev frustreret.',
        vgkeys = 'Du giver nøglerne.',
        vgetkeys = 'Du fik nøgler til køretøjet!',
        fpid = 'Udfyld spiller ID og nummerplade',
        cjackfail = 'Biltyveri mislykkedes!',
        vehclose = 'Der er intet køretøj tæt på!',
    },
    progress = {
        takekeys = 'Tager nøgler fra lig...',
        hskeys = 'Leder efter bilnøglerne...',
        acjack = 'Forsøger på at lave biltyveri...',
    },
    info = {
        skeys = '~g~[H]~w~ - Led efter nøgler',
        tlock = 'Slå køretøjslåse til/fra',
        palert = 'Biltyveri i gang. Type: ',
        engine = 'Tænd motor',
    },
    addcom = {
        givekeys = 'Overdrag nøglerne til nogen. Hvis du ikke giver et ID, gives det til den nærmeste person eller alle i køretøjet.',
        givekeys_id = 'id',
        givekeys_id_help = 'Spiller ID',
        addkeys = 'Tilføjer nøgler til et køretøj for nogen.',
        addkeys_id = 'id',
        addkeys_id_help = 'Spiller ID',
        addkeys_plate = 'plade',
        addkeys_plate_help = 'Nummerplade',
        rkeys = 'Fjern nøglerne til et køretøj fra nogen.',
        rkeys_id = 'id',
        rkeys_id_help = 'Spiller ID',
        rkeys_plate = 'plade',
        rkeys_plate_help = 'Nummerplade',
    }

}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
