surface.CreateFont("Nunito-ExtraBold", {
    font = "Nunito-ExtraBold",
    size = 35
})

local x = ScrW() / 2
local y = ScrH() / 14

local text = "Github = github@frenchneo"
--local text = "Promo d'été : -35% sur TOUS ---> !boutique"
--local text = "Le staff recrute ---> prisel.fr/forum"

hook.Add("HUDPaint", "HUDPaint_DrawABox", function()
    local color = HSVToColor(CurTime() * 1 % 360, 1, 1)
    draw.SimpleText(text, "Nunito-ExtraBold", x, y, color, TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
end)