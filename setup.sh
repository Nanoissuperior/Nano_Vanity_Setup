apt update
apt install ocl-icd-opencl-dev
apt install curl
apt install build-essential
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
cargo install nano-vanity --features gpu
