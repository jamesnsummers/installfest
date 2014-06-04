echo "${BOLD}Ruby version is now: '`ruby -v`'...${RESET}"
echo "${BOLD}Ruby now found at: `which ruby`...${RESET}"

echo "${BOLD}Setting the global ruby as '${BELOVED_RUBY_VERSION}'...${RESET}"

rbenv global $BELOVED_RUBY_VERSION

echo "${BOLD}Ruby version is now: '`ruby -v`'...${RESET}"
echo "${BOLD}Ruby now found at: `which ruby`...${RESET}"

echo "${BOLD}Adding the rbenv binary directory to path, and prepending the .shims...${RESET}"

# TODO (h4w5) must come to understand this...
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

rbenv rehash

echo "${BOLD}Path is now:${RESET} ${PATH}"
echo "${BOLD}Ruby version is now: '`ruby -v`'...${RESET}"
echo "${BOLD}Ruby now found at: `which ruby`...${RESET}"
