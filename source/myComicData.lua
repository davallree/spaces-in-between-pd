-- all the data for your comic goes into this table
-- you can split it up into multiple files to make it easier to manage 

myComicData = { -- a list of SEQUENCES for this comic

{ -- Title
		title = "Introduction",
		font = "images/fonts/Exo2-Bold-12",
		audio = { file = "audio/audiofolder/tsib-wave.wav", loop = true, volume = 0.9 },
		
		panels = { -- a list of PANELS for Sequence 1
		{ -- Title panel
		frame = {margin = 4, width = 3275 },
		borderless = true,
	layers = {
		{ image = "/tsib/title-card-text.png" },
		

	}
	},
	
		
		}
	},	

{ -- Sequence 1
		title = "The Below",
		font = "images/fonts/Exo2-Bold-12",
		audio = { file = "audio/audiofolder/tsib-wave.wav", loop = true, volume = 0.6 },
		panels = { -- a list of PANELS for Sequence 1

	{ -- Seq 1 Intro
		font = "images/fonts/Exo2-Black-42",
		frame = {margin = 4 },
	layers = {
		{ text = "Part 1 —", x = 20, y = 20,
		effect = { type = Panels.Effect.TYPE_ON, duration = 500, delay = 500  },
		rect = { width = 360, height = 198 },
},
{ text = "The Below", x = 20, y = 75,
		effect = { type = Panels.Effect.TYPE_ON, duration = 600, delay = 1500  },
		rect = { width = 360, height = 198 },
}

	}
	},	
		{ -- Dear
			
			frame = {margin = 4 },
				layers = {
					{ image = "/tsib/frame-02.png" },
					{ text = "Dear .--.:", x = 200, y = 12,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1000 },
					rect = { width = 188, height = 216 },
					
},
{ text = "Are you recieving these messages?...", x = 200, y = 48,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 3000, delay = 1000  },
					rect = { width = 188, height = 216 },
},
{ text = "I am coming...", x = 200, y = 120,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 6000  },
					rect = { width = 188, height = 216 },
}

				}
			}, 
			{ -- It has
			
			frame = {margin = 4 },
				layers = {
					{ image = "/tsib/frame-03.png" },
					{ text = "Dear .--.:", x = 200, y = 12,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
					rect = { width = 188, height = 216 },
					
},
{ text = "It has been many days since I have last seen you. The moment I had to leave was a moment that I never want to relive. It is confusing here. I want to sound like gems again; I want to sound like parabolas on those planes.", x = 200, y = 32,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
					rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
					rect = { width = 188, height = 216 },
}

				}
			}, 
			{ -- These spaces
			
			frame = {margin = 4 },
				layers = {
					{ image = "/tsib/frame-04.png" },
					{ text = "Dear .--.:", x = 200, y = 12,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
					rect = { width = 188, height = 216 },
					
},
{ text = "These spaces are unfamiliar to me. Perpendicular paths led Them here to force me to weep and to create descending lines and messy sections. It is quiet here. Staring at the giant curve and waiting for a flash.", x = 200, y = 32,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
					rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
					rect = { width = 188, height = 216 },
}

				}
			}, 
			{ -- Thin
			
			frame = {margin = 4 },
				layers = {
					{ image = "/tsib/frame-05.png" },
					{ text = "Dear .--.:", x = 200, y = 12,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
					rect = { width = 188, height = 216 },
					
},
{ text = "Thin moments of light whisper as they rotate around my mind. The thin lines whip around the gravity that is you and your light within me. Harder and harder, more silent as distances become exceeding.", x = 200, y = 32,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
					rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
					rect = { width = 188, height = 216 },
}

				}
			}, 
			{ -- Sharp
			
			frame = {margin = 4 },
				layers = {
					{ image = "/tsib/frame-06.png" },
					{ text = "Dear .--.:", x = 200, y = 12,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
					rect = { width = 188, height = 216 },
					
},
{ text = "Sharp noises keep coming from up above, sharp noises that slide off into the distance. Can they hurt me? Can they hurt you? Lines descend in my mind and into the ground around me. Don't be scared.", x = 200, y = 32,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
					rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
					rect = { width = 188, height = 216 },
}

				}
			}, 
			{ -- Above
			
			frame = {margin = 4 },
				layers = {
					{ image = "/tsib/frame-07.png" },
					{ text = "Dear .--.:", x = 200, y = 12,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
					rect = { width = 188, height = 216 },
					
},
{ text = "To the above, I ran towards the light. The absence of a being will create a negative space, a missing space, a space in between. They will surely notice I have entered an ellipse. I will become quiet and see-through.", x = 200, y = 32,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
					rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
    				effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
					rect = { width = 188, height = 216 },
}

				}
			}, 
		}
	},

	{ -- Sequence 2

		title = "Thin Light",
		font = "images/fonts/Exo2-Bold-12",
		audio = { file = "audio/audiofolder/tsib-wave.wav", loop = true, volume = 0.9 },
		panels = { -- a list of PANELS for Sequence 2

		{ -- Seq 2 Intro
		font = "images/fonts/Exo2-Black-42",
		frame = {margin = 4 },
	layers = {
		{ text = "Part 2 —", x = 20, y = 20,
		effect = { type = Panels.Effect.TYPE_ON, duration = 500, delay = 500  },
		rect = { width = 360, height = 198 },
},
{ text = "Thin Light", x = 20, y = 75,
		effect = { type = Panels.Effect.TYPE_ON, duration = 600, delay = 1500  },
		rect = { width = 360, height = 198 },
}

	}
	},
	{ -- Reached
			
	frame = {margin = 4 },
		layers = {
			{ image = "/tsib/frame-08.png" },
			{ text = "Dear .--.:", x = 200, y = 12,
			effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
			rect = { width = 188, height = 216 },
			
},
{ text = "I have reached a point of reflex. A machine presented itself to me and hummed a low roar like when you sleep. Within it were matrices and connections. The machine is humming again, it knows me.", x = 200, y = 32,
			effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
			rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
			effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
			rect = { width = 188, height = 216 },
}

		}
	}, 
	{ -- mist
			
	frame = {margin = 4 },
		layers = {
			{ image = "/tsib/frame-09.png" },
			{ text = "Dear .--.:", x = 200, y = 12,
			effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
			rect = { width = 188, height = 216 },
			
},
{ text = "When I walk in the mist, I whistle love songs to myself. Loud curves make me think it is you finally coming to take me home. I found a white flower on a cliff today. It was slighty translucent and made rainbows out of star-light.", x = 200, y = 32,
			effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
			rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
			effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
			rect = { width = 188, height = 216 },
}

		}
	}, 
	{ -- listen
			
	frame = {margin = 4 },
		layers = {
			{ image = "/tsib/frame-10.png" },
			{ text = "Dear .--.:", x = 200, y = 12,
			effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
			rect = { width = 188, height = 216 },
			
},
{ text = "Do not listen to the lies they tell you. They do not know how diamonds shine or how to float a few inches above the ground. You are with me beyond the creases. Faster! Closing the latch and starting to float above the ground.", x = 200, y = 32,
			effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
			rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
			effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
			rect = { width = 188, height = 216 },
}

		}
	}, 

		}
	},

	{ -- Sequence 3

	title = "Race Towards",
	font = "images/fonts/Exo2-Bold-12",
	audio = { file = "audio/audiofolder/tsib-wave.wav", loop = true, volume = 0.9 },
	panels = { -- a list of PANELS for Sequence 2

	{ -- Seq 3 Intro
	font = "images/fonts/Exo2-Black-42",
	frame = {margin = 4 },
layers = {
	{ text = "Part 3 —", x = 20, y = 20,
	effect = { type = Panels.Effect.TYPE_ON, duration = 500, delay = 500  },
	rect = { width = 360, height = 198 },
},
{ text = "Race Towards", x = 20, y = 75,
	effect = { type = Panels.Effect.TYPE_ON, duration = 600, delay = 1500  },
	rect = { width = 360, height = 198 },
}

}
},
{ -- star
		
frame = {margin = 4 },
	layers = {
		{ image = "/tsib/frame-11.png" },
		{ text = "Dear .--.:", x = 200, y = 12,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
		rect = { width = 188, height = 216 },
		
},
{ text = "There is a star that hums through eternity. I heard it as I accelerated towards vou. I've been among vacuums and bends and points for so long. Now we must prepare for the beaming of light!", x = 200, y = 32,
		effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
		rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
		rect = { width = 188, height = 216 },
}

	}
}, 
{ -- strange
		
frame = {margin = 4 },
	layers = {
		{ image = "/tsib/frame-12.png" },
		{ text = "Dear .--.:", x = 200, y = 12,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
		rect = { width = 188, height = 216 },
		
},
{ text = "The strange instruments are speaking. I wish you were beside me, whipping through this endless night. Far bellow ellipses I see movement among orbs; revive the weapon that throws light. Throw the light until it destroys.", x = 200, y = 32,
		effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
		rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
		rect = { width = 188, height = 216 },
}

	}
}, 
{ -- floating
		
frame = {margin = 4 },
	layers = {
		{ image = "/tsib/frame-13.png" },
		{ text = "Dear .--.:", x = 200, y = 12,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
		rect = { width = 188, height = 216 },
		
},
{ text = "I am floating a little bit above a sea. It is almost like a channel of shine. The distance between two points is decreasing rapidly. I see it on the matrix. I will follow these channels of light. They whisper our names.", x = 200, y = 32,
		effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
		rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
		rect = { width = 188, height = 216 },
}

	}
}, 
{ -- humming
		
frame = {margin = 4 },
	layers = {
		{ image = "/tsib/frame-14.png" },
		{ text = "Dear .--.:", x = 200, y = 12,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
		rect = { width = 188, height = 216 },
		
},
{ text = "Your humming is what I remember as slow machines started rising. The grey would stay away. All I have is the beaming, the direction. Humming along. Humming. Humming. Humming.", x = 200, y = 32,
		effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
		rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
		rect = { width = 188, height = 216 },
}

	}
}, 
{ -- curves
		
frame = {margin = 4 },
	layers = {
		{ image = "/tsib/frame-15.png" },
		{ text = "Dear .--.:", x = 200, y = 12,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
		rect = { width = 188, height = 216 },
		
},
{ text = "Curves are opening up before me. I pass orbs and points that absorb darkness and light. I fold into the lightness by bending shapes. They will forever be aware of how beatifully you fit into everything.", x = 200, y = 32,
		effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
		rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
		rect = { width = 188, height = 216 },
}

	}
}, 
{ -- plane
		
frame = {margin = 4 },
	layers = {
		{ image = "/tsib/frame-16.png" },
		{ text = "Dear .--.:", x = 200, y = 12,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
		rect = { width = 188, height = 216 },
		
},
{ text = "I have entered the plane on which you rest. Orbs connected to linear objects. Quiet blips and loud curves. The folding of light has powered the rotation. Look upward and backward. Prepare the act.", x = 200, y = 32,
		effect = { type = Panels.Effect.TYPE_ON, duration = 10000, delay = 1000  },
		rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 12000  },
		rect = { width = 188, height = 216 },
}

	}
}, 
{ -- look
		
frame = {margin = 4 },
	layers = {
		{ image = "/tsib/frame-17.png" },
		{ text = "Dear .--.:", x = 200, y = 12,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1000, delay = 500 },
		rect = { width = 188, height = 216 },
		
},
{ text = "Look towards the bright curve...", x = 200, y = 32,
		effect = { type = Panels.Effect.TYPE_ON, duration = 4000, delay = 2000  },
		rect = { width = 188, height = 216 },
},
{ text = "I have arrived.", x = 200, y = 80,
		effect = { type = Panels.Effect.TYPE_ON, duration = 4000, delay = 7800  },
		rect = { width = 188, height = 216 },
},
{ text = "Let us continue towards the light.", x = 200, y = 135,
		effect = { type = Panels.Effect.TYPE_ON, duration = 5000, delay = 13200  },
		rect = { width = 188, height = 216 },
},
{ text = "D-.-————", x = 200, y = 205,
		effect = { type = Panels.Effect.TYPE_ON, duration = 1500, delay = 19200  },
		rect = { width = 188, height = 216 },
}

	}
}, 

	}
},
}