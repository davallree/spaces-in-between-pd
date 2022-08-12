-- all the data for your comic goes into this table
-- you can split it up into multiple files to make it easier to manage 

myComicData = { -- a list of SEQUENCES for this comic

	{ -- Sequence 1
		title = "Chapter 1",
		panels = { -- a list of PANELS for Sequence 1
			{ -- Panel 1
				layers = {
					{ text = "Are you recieving these messages? ... I am unsure if you are there...", x = 50, y = 100,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 5000 },
					rect = { width = 300, height = 200 },
},

{ text = "I am coming.", x = 50, y = 200,
    effect = { type = Panels.Effect.TYPE_ON, duration = 4000 }
},
				}
			}, 
			{ -- Panel 2
				layers = {
					-- list of layers for panel 2
				}
			}
		}
	},

	{ -- Sequence 2
		title = "Chapter 2",
		panels = { -- a list of PANELS for Sequence 2
			{ -- Panel 1
				layers = {
					-- list of layers for panel 1
				}
			}, 
			{ -- Panel 2
				layers = {
					-- list of layers for panel 2
				}
			}
		}
	}


}