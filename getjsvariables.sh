wget -qO- "$1" | grep -oP "(?<=var\s|let\s|const\s)\w+(?=\s?=)" | sort -u
