# Install pixi
echo "--------------------------------"
echo "curl -fsSL https://pixi.sh/install.sh | bash"
curl -fsSL https://pixi.sh/install.sh | bash

echo "--------------------------------"
echo "$HOME/.pixi/bin/pixi install -v"
$HOME/.pixi/bin/pixi install -v

echo "--------------------------------"
$HOME/.pixi/bin/pixi run R -e 'IRkernel::installspec(name = "tutorial_3_r", displayname = "Tutorial 3 (R)")'
