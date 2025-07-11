sudo dnf install -y fzf ripgrep bat zoxide plocate btop httpd-tools fd-find tldr

wget -O eza.tar.gz https://github.com/eza-community/eza/releases/latest/download/eza_aarch64-unknown-linux-gnu.tar.gz
tar -xf eza.tar.gz
sudo install eza /usr/local/bin
rm eza eza.tar.gz
cd -