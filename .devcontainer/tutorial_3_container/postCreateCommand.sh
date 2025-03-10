# Install pixi
curl -fsSL https://pixi.sh/install.sh | bash

# Install conda and pypi packages with pixi
/home/vscode/.pixi/bin/pixi install

# # Display information on the pixi environment
# /home/vscode/.pixi/bin/pixi info

echo "DEBUG 1 -------"
# /home/vscode/.pixi/bin/pixi run jupyter kernelspec --version

echo "DEBUG 2 -------"
# /home/vscode/.pixi/bin/pixi run R --version

# Install a Jupyter kernel for the devcontainer
# /home/vscode/.pixi/bin/pixi run python -m ipykernel install --user --name=tutorial-3-kernel --display-name 'Tutorial 3 Kernel'
# /home/vscode/.pixi/bin/pixi run R -e "IRkernel::installspec(name = 'tutorial-3-kernel', displayname = 'Tutorial 3 Kernel')"
# /home/vscode/.pixi/bin/pixi run R -e "IRkernel::installspec(name = 'ir4.4', displayname = 'R 3.3')"
echo "DEBUG 3 -------"

# /home/vscode/.pixi/bin/pixi run R -e "IRkernel::installspec()"

# cd /home/vscode/.pixi/bin && /home/vscode/.pixi/bin/pixi run R -e "IRkernel::installspec()"
# Error:   × could not find pixi.toml or pyproject.toml at directory /home/
#   │ vscode/.pixi/bin