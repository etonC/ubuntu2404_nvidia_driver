sudo apt update && sudo apt upgrade;
sudo apt autoremove nvidia* --purge;
ubuntu-drivers devices;
sudo apt-get install linux-headers-$(uname -r) build-essential;
# reboot
sudo apt install nvidia-cuda-toolkit;
lspci | grep -i nvidia;
sudo apt install nvidia-driver-550;
sudo apt update && sudo apt upgrade;
# reboot
nvidia-smi;
nvcc --version;
