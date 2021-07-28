//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/

//	{"Vol: ", "pamixer --get-volume", 1, 0},

	{"", "bash ~/.config/dwmblocks/scripts/sb-brightness", 1, 0},

	{"", "bash ~/.config/dwmblocks/scripts/sb-battery", 30, 0},

	{"Vol: ", "bash ~/.config/dwmblocks/scripts/sb-volume", 1, 0},

	{"", "bash ~/.config/dwmblocks/scripts/sb-caps", 1, 0},

	{"/: ", "bash ~/.config/dwmblocks/scripts/sb-disk", 60, 0},

	{"CPU: ", "bash ~/.config/dwmblocks/scripts/sb-cpu", 5, 0},

	{"Mem: ", "free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g",	5,		0},

	{"", "date '+%Y %b %d (%a) %I:%M:%S %p'",					1,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
