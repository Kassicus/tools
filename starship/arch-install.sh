# copy font to ~/.fonts
sudo cp ./fonts/TerminessNerdFontMono-Regular.ttf ~/.fonts/

# update font cache
sudo fc-cache -f

# install starship
sudo curl -sS https://starship.rs/install.sh | sh

# configure shell to use starship
echo -e 'eval "$(starship init bash)"' >> ~/.bashrc

# copy starship config to ~/.config
sudo cp ./config/arch-starship.toml ~/.config/starship.toml
