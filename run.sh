git clone https://github.com/dereference23/positron_miatoll -b staging kernel --depth=5 --recurse-submodules
cd kernel
curl https://raw.githubusercontent.com/bagus02/DroneCI/main/build.sh | bash
