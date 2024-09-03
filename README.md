# Crispy Doom Linux Binaries
Better Linux builds for Crispy Doom. Pretty simple.
# Installation
It can be run anywhere, but the install.sh script I've made can install it to `/crispy-doom` and add shortcuts to the applications menu. Just go to the directory in the terminal, run `./install.sh`, confirm by typing `Y` after the prompt, and enter your password.
# Biulding
As you might be able to tell, this repo only contains the install script. Biuld the game from [the original repo](https://github.com/fabiangreffrath/crispy-doom) like usual, and afterwards, delete everything other than the `src` folder, delete everything in the `src` folder other than the executables, (`crispy-doom`, `crispy-doom-setup`, `crispy-heretic`, `crispy-heretic-setup`, `crispy-hexen`, `crispy-server`, `crispy-setup`, `crispy-strife`, and `crispy-strife-setup`,) add `install.sh` from this repo, and add `CMDLINE.html`, `COPYING.html`, `NEWS.html`, `README.html`, and `README.Music.html` also from this repo.