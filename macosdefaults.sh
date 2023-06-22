# Save screenshots to a Screenhosts directory
SCREENSHOTS_DIR="$HOME/Screenshots"
mkdir -p $SCREENSHOTS_DIR
defaults write com.apple.screencapture location -string $SCREENSHOTS_DIR

# Display full POSIX path as Finder window title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

