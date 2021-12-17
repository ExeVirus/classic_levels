ll_runtime.register_level(
        minetest.get_modpath("classic_levels").."/schemes/lady.mts", 
        1, 
        "test", 
        {x=50,y=0,z=50}, 
        1, 
        "lady_assets_grass", 
        table.concat({
            "formspec_version[3]",
            "size[8,8]",
            "position[0.5,0.5]",
            "anchor[0.5,0.5]",
            "no_prepend[]",
            "bgcolor[","#F0F0F0FF",";both;#F0F0F0FF]",
            "hypertext[2,3.5;4,4.25;;Level 1]",
        }),
        theme)