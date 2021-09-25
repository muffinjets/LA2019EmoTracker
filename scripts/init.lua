local variant = Tracker.ActiveVariantUID

--Things that are loaded no matter what

Tracker:AddItems("items/items.json")
ScriptHost:LoadScript("scripts/logic.lua")
Tracker:AddLayouts("items_only/itemsonlylayout.json")

print("Hi!  This is MuffinJets.  If you see any red text above this line, please let me know on Discord or on Guilded!")

--Start with items only variant, add map later