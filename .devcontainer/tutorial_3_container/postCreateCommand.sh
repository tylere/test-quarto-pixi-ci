# Install pixi
curl -fsSL https://pixi.sh/install.sh | bash

echo "--------------------------------"
echo "/home/vscode/.pixi/bin/pixi run jupyter --version"
/home/vscode/.pixi/bin/pixi run jupyter --version

# echo "--------------------------------"
# echo "which pixi"
# which pixi

# # Install conda and pypi packages with pixi
# echo "--------------------------------"
# echo "ls -l /home/vscode/.pixi"
# ls -l /home/vscode/.pixi

echo "--------------------------------"
echo "/home/vscode/.pixi/bin/pixi install -v"
/home/vscode/.pixi/bin/pixi install -v

# echo "--------------------------------"
# eval "$(pixi completion --shell bash)"

# # List packages installed with pixi
# echo "--------------------------------"
# echo "/home/vscode/.pixi/bin/pixi list"
# /home/vscode/.pixi/bin/pixi list

# echo "--------------------------------"
# echo "ls -l /home/vscode/.pixi"
# ls -l /home/vscode/.pixi
# # total 4
# # drwxr-xr-x 2 vscode vscode 4096 Mar 12 22:51 bin

# echo "--------------------------------"
# echo "ls -l /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter"
# ls -l /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter
# # -rwxrwxr-x 1 vscode vscode 317 Mar 12 18:53 /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter

# echo "--------------------------------"
# echo "/home/vscode/.pixi/bin/pixi run pwd"
# /home/vscode/.pixi/bin/pixi run pwd
# # /workspace/tutorials/tutorial_3
# # Analysis: the working directory is the tutorial directory

# echo "--------------------------------"
# echo "/home/vscode/.pixi/bin/pixi run ls -la .pixi/envs/default/bin/jupyter"
# /home/vscode/.pixi/bin/pixi run ls -la .pixi/envs/default/bin/jupyter
# # -rwxrwxr-x 1 vscode vscode 317 Mar 12 18:53 .pixi/envs/default/bin/jupyter
# # Analysis: There is a jupyter executable in the pixi environment

# echo "--------------------------------"
# echo "/home/vscode/.pixi/bin/pixi run which jupyter"
# /home/vscode/.pixi/bin/pixi run which jupyter
# # /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter
# # Analysis: the pixi environment knows about the jupyter executable

echo "--------------------------------"
echo "/home/vscode/.pixi/bin/pixi run which R"
/home/vscode/.pixi/bin/pixi run which R
# /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/R

echo "--------------------------------"
echo "/home/vscode/.pixi/bin/pixi run which jupyter"
/home/vscode/.pixi/bin/pixi run which jupyter
# /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter

# echo "--------------------------------"
# echo "Checking R version"
# /home/vscode/.pixi/bin/pixi run R --version

# echo "--------------------------------"
# echo "Checking R installed packages"
# /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/R -e "installed.packages()" | grep "IRkernel"


# echo "--------------------------------"
# echo "/home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter --version"
# /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter --version


echo "--------------------------------"
/home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/R -e "IRkernel::installspec()"

# --------------------------------
# jupyter --version
# ../../.devcontainer/tutorial_3_container/postCreateCommand.sh: 80: jupyter: not found
# --------------------------------
# /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter --version
# Error launching '/workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter': No such file or directory (os error 2)
# --------------------------------
# ../../.devcontainer/tutorial_3_container/postCreateCommand.sh: 87: R: not found
--------------------------------




# /home/vscode/.pixi/bin/pixi add jupyter_client

# echo "--------------------------------"
# /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/R -e "IRkernel::installspec()"

# /home/vscode/.pixi/bin/pixi run create_kernel
