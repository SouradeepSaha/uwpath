apt-get update
apt-get install -y libpq-dev zlib1g-dev build-essential shared-mime-info libaio1 libaio-dev unzip wget --no-install-recommends
mkdir oml4rclient_install_dir && cd oml4rclient_install_dir
wget https://download.oracle.com/otn_software/linux/instantclient/191000/instantclient-basic-linux.arm64-19.10.0.0.0dbru.zip
unzip instantclient-basic-linux.*.zip

