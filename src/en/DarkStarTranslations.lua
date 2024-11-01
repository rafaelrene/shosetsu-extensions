-- {"id":4418039,"ver":"0.0.1","libVer":"1.0.0","author":"Raf","dep":["Madara>=2.9.1"]}

local URL = "https://darkstartranslations.com"

return Require("Madara")(URL, {
	id = 4418039,
	name = "DarkStar Translations",
	imageURL = "",
	hasCloudFlare = false, -- TODO: It might have cloudflare, I'm not sure yet.

	-- defaults values
	latestNovelSel = "div.col-6.col-md-3.badge-pos-2",

	genres = {
		"Action",
		"Adult",
		"Adventure",
		"Comedy",
		"Drama",
		"Ecchi",
		"Fantasy",
		"Harem",
		"Mecha",
		"Mystery",
		"Psychological",
		"Romance",
		"School Life",
		"Sci-fi",
		"Shoujo",
		"Shounen",
		"Shounen Ai",
		"Slice of Life",
		"Supernatural",
		"Tragedy",
		"Yaoi",
	},
})
