rustup install stable
cargo install offflix
cargo install builder_cpp
cd $HOME
git clone https://github.com/Dr-42/dotfiles
cp -r dotfiles/.config ~/
cp -r dotfiles/.zshrc ~/
mkdir ~/Projects
cd ~/Projects
git clone https://github.com/Dr-42/time_scheduler
git clone https://github.com/Dr-42/AnalogueGrandClock
cd $HOME
rm ~/Projects/AnalogueGrandClock/.git -rf
mv ~/Projects/AnalogueGrandClock ~/.local/share/plasma/plasmoids/org.dr42.analoguegrandclock
flatpak install flathub com.usebottles.bottles
mkdir Vaults
cd ~/Vaults
git clone https://github.com/Dr-42/MedNotes ~/Vaults/MedNotes
