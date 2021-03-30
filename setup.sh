apt update -y
apt install ocl-icd-opencl-dev -y
apt install curl -y
apt install build-essential -y
clear
cd
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
cargo install nano-vanity --features gpu
