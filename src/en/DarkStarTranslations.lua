-- {"id":4418039,"ver":"0.0.2","libVer":"1.0.0","author":"Raf","dep":["Madara>=2.9.1"]}

local URL = "https://darkstartranslations.com"

return Require("Madara")(URL, {
	id = 4418039,
	imageURL = "",
	name = "DarkStar Translations",

	chaptersListSelector = "li.wp-manga-chapter.free-chap",
	hasCloudFlare = false, -- TODO: It might have cloudflare, I'm not sure yet.
	latestNovelSel = "div.col-12.col-md-6.badge-pos-1",
	novelListingURLPath = "manga",
	searchNovelSel = "input.manga-search-field",

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
