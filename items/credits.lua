function gudsbalala.credits_ui_def()
    local text_scale = 0.30
    local scale = 0.5

    local ui = {
        n = G.UIT.ROOT,
        config = { align = "cm", minh = G.ROOM.T.h * scale, minw = G.ROOM.T.w * scale, padding = 0.0, r = 0.1, colour = G.C.GREY },
        nodes = {
            {
                n = G.UIT.R,
                config = {},
                nodes = {
                    {
                        n = G.UIT.C,
                        config = { align = "cl", minw = 3, padding = 0.1 },
                        nodes = {
                            { n = G.UIT.R, config = {}, nodes = {{ n = G.UIT.T, config = { text = "Devs", colour = G.C.GREEN, scale = text_scale * 2, shadow = true, align = "tm" } }}},
                            { n = G.UIT.R, config = {}, nodes = {{ n = G.UIT.T, config = { text = "Gud", colour = G.C.GREEN, scale = text_scale, shadow = true, align = "tm" } }}},
                        }
                    },
                    {
                        n = G.UIT.C,
                        config = { align = "cm", minw = 3, padding = 0.1 },
                        nodes = {
                            { n = G.UIT.R, config = {}, nodes = {{ n = G.UIT.T, config = { text = "Artists", colour = G.C.CHIPS, scale = text_scale * 2, shadow = true, align = "tm" } }}},
                            { n = G.UIT.R, config = {}, nodes = {{ n = G.UIT.T, config = { text = "Gud", colour = G.C.CHIPS, scale = text_scale, shadow = true, align = "tm" } }}},
                        }
                    },
                    {
                        n = G.UIT.C,
                        config = { align = "cr", minw = 3, padding = 0.1 },
                        nodes = {
                            { n = G.UIT.R, config = {}, nodes = {{ n = G.UIT.T, config = { text = "Ideas", colour = G.C.PURPLE, scale = text_scale * 2, shadow = true, align = "tm" } }}},
                            { n = G.UIT.R, config = {}, nodes = {{ n = G.UIT.T, config = { text = "Gud", colour = G.C.PURPLE, scale = text_scale, shadow = true, align = "tm" } }}},
                        }
                    },
                }
            }

        }
    }

    return ui
end

-- return vallkarri.credits_ui_def()
