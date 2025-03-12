# Install pixi
curl -fsSL https://pixi.sh/install.sh | bash

# Install conda and pypi packages with pixi
/home/vscode/.pixi/bin/pixi install -v

/home/vscode/.pixi/bin/pixi run R --version

/home/vscode/.pixi/bin/pixi add jupyter_client

/home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/R -e "IRkernel::installspec()"
