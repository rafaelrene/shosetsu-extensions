package = "shosetsu-extensions"
version = "dev-1"
source = {
	url = "*** please add URL for source tarball, zip or repository here ***",
}
description = {
	homepage = "*** please enter a project homepage ***",
	license = "*** please specify a license ***",
}
dependencies = {
	"pimp >= 2.0-0, < 3.0",
}
build = {
	type = "builtin",
	modules = {
		init = "src/init.lua",
	},
}
