local Translations = {
    info = {
        open_shop = "[E] Negozio",
        sell_chips = "[E] Sell Chips"
    },
    error = {
        dealer_decline = "Il commerciante rifiuta di mostrarti le armi da fuoco",
        talk_cop = "Parla con le forze dell'ordine per ottenere una licenza per armi da fuoco",
        black_market = "Abbiamo notato che non hai una licenza, dai un'occhiata a questi articoli del mercato nero"
    },
    success = {
        dealer_verify = "Il commerciante ha verificato la tua licenza d'armi"
    },
}

Lang = Locale:new({phrases = Translations})