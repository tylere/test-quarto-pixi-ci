# Install pixi
curl -fsSL https://pixi.sh/install.sh | bash

echo "--------------------------------"
echo "/home/vscode/.pixi/bin/pixi run jupyter --version"
/home/vscode/.pixi/bin/pixi run jupyter --version

# Install conda and pypi packages with pixi
/home/vscode/.pixi/bin/pixi install

# # Display information on the pixi environment
# /home/vscode/.pixi/bin/pixi info

echo "--------------------------------"
echo "/home/vscode/.pixi/bin/pixi run which jupyter"
/home/vscode/.pixi/bin/pixi run which jupyter


# Install a Jupyter kernel for the devcontainer
/home/vscode/.pixi/bin/pixi run python -m ipykernel install --user --name=tutorial-3b-kernel --display-name 'Tutorial 3b Kernel'
