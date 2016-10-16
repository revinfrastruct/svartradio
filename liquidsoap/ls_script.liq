set("log.stdout", true)
set("log.file", false)

radio=sine()

radio=mksafe(radio)

output.icecast(
		description="Svartradio",
		genre="Knasradio",
		host="icecast",
		port=8000,
		user="source",
		password="hackme",
		mount="svartradio-hq",
		url="http://svart.io/",
		%mp3,
		radio
)
