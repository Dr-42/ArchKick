rustup update
cargo install offflix
cargo install builder_cpp
git clone https://github.com/Dr-42/dotfiles
cp -r dotfiles/.config ~/
cp -r dotfiles/.zshrc ~/
mkdir ~/Projects
git clone https://github.com/Dr-42/time_scheduler ~/Projects/time_scheduler
git clone https://github.com/Dr-42/AnalogueGrandClock ~/Projects/AnalogueGrandClock
rm ~/Projects/AnalogueGrandClock/.git -rf
mv ~/Projects/AnalogueGrandClock ~/.local/share/plasma/plasmoids/org.dr42.analoguegrandclock
flatpak install flathub com.usebottles.bottles
mkdir Vaults
git clone https://github.com/Dr-42/MedNotes ~/Vaults/MedNotes
