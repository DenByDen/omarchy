aur_install() {
  present_terminal "echo 'Installing $1 from AUR...'; yay -S --noconfirm $2"
}

# Export the function so it's available in subshells
export -f aur_install