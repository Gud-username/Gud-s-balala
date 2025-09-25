-- change_shop_size(-1)
SMODS.Joker{ --Cassette
    name = "Cassette",
    key = "cassette",
    config = {
        extra = {
            Xmult = 2.5
        }
    },
    loc_txt = {
        ["name"] = 'Cassette',
        ["text"] = {
            [1] = "{C:red}-1{} Shop slot, {X:red,C:white}X2.5{} Mult.",
        }
    },
    pos = {
        x = 0,
        y = 0
    },
    cost = 7,
    rarity = 2,
    blueprint_compat = true,
    eternal_compat = true,
    unlocked = true,
    discovered = true,
    atlas = "Jokers",

    loc_vars = function(self, info_queue, card)
          return {vars = {card.ability.extra.Xmult}}
    end,
    apply = function(self, back)
      G.GAME.starting_params.ante_scaling = G.GAME.starting_params.ante_scaling * 2
    end,
    calculate = function(self, card, context)
        return{
            Xmult = card.ability.extra.Xmult
      }
  end
}
