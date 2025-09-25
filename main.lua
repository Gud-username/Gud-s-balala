SMODS.Atlas {
    key = "Jokers",
    path = "Jokers.png",
    px = 71,
    py = 95,
}

SMODS.current_mod.extra_tabs = function()
    return {
        {
            label = "Credits",
            tab_definition_function = gudsbalala.credits_ui_def
        },
    }
end
