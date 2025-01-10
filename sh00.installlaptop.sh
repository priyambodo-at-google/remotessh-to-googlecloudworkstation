#!/bin/bash

# Install brew in MacOS if not already installed
if ! command -v brew &> /dev/null; then
    echo "Homebrew not found. Installing..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    export PATH="/opt/homebrew/bin:$PATH"
    source ~/.bash_profile
    echo "Homebrew installed."
else
    echo "Homebrew is already installed."
fi

# Update Homebrew
brew update

# Install Python 3
brew install python3
sudo ln -s $(which python3) /usr/local/bin/python
sudo ln -s $(which pip3) /usr/local/bin/pip

# Install Streamlit
pip3 install streamlit

# Install Node.js and npm
brew install node

# Install Google Cloud SDK
curl -sSL https://sdk.cloud.google.com | bash
exec -l $SHELL
gcloud init

echo "Installation complete!"
