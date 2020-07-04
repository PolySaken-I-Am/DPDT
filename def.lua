dofile("files/function_editor.lua")

pacel.Area("home", {}, {bg="img/main_bg.png"})
  pacel.Scene("home", "home", {}, {})
  pacel.Scene("create_pack", "home", {}, {})
  pacel.Scene("pack_overview", "home", {}, {})
  
pacel.Area("recipe_editor", {}, {})

pacel.Area("tag_editor", {}, {})

pacel.Area("advancement_editor", {}, {})

pacel.Area("dimension_editor", {}, {})

pacel.Area("loot_table_editor", {}, {})

pacel.Area("predicate_editor", {}, {})

pacel.Area("structure_editor", {}, {})

pacel.Area("custom_item_editor", {}, {})
