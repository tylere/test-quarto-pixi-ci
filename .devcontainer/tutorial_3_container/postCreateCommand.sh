# Install pixi
curl -fsSL https://pixi.sh/install.sh | bash

# Install conda and pypi packages with pixi
/home/vscode/.pixi/bin/pixi install -v

# # Display information on the pixi environment
# /home/vscode/.pixi/bin/pixi info

echo "DEBUG 1 -------"
/home/vscode/.pixi/bin/pixi run R --version

# echo "DEBUG 2 -------"
# /home/vscode/.pixi/bin/pixi run R -e 'install.packages("IRkernel", repos = "http://cran.us.r-project.org"); IRkernel::installspec()'

# The downloaded source packages are in
#         ‘/tmp/RtmpkN40D7/downloaded_packages’
# Updating HTML index of packages in '.Library'
# Making 'packages.html' ... done
# Error in IRkernel::installspec() : 
#   jupyter-client has to be installed but “jupyter kernelspec --version” exited with code 127.
# In addition: Warning message:
# In system2("jupyter", c("kernelspec", "--version"), FALSE, FALSE) :
#   error in running command
# Execution halted

# echo "DEBUG 3 -------"
# /home/vscode/.pixi/bin/pixi run R -e "install.packages('IRkernel'); IRkernel::installspec()"


# echo "DEBUG 0 -------"
# # echo "------- /home/vscode/.pixi/bin/pixi run ls -l /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter"
# # /home/vscode/.pixi/bin/pixi run ls -l /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter

# # echo "------- /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/python --version"
# # /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/python --version

# # echo "------- /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter --version"
# # /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter --version

# echo "------- /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/python -m jupyter --version"
# /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/python -m jupyter --version

# echo "DEBUG 1 -------"
# # /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/jupyter kernelspec --version
# echo "------- /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/python -m jupyter kernelspec list"
# /home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/python -m jupyter kernelspec list


# # Install a Jupyter kernel for the devcontainer
# # /home/vscode/.pixi/bin/pixi run python -m ipykernel install --user --name=tutorial-3-kernel --display-name 'Tutorial 3 Kernel'
# # /home/vscode/.pixi/bin/pixi run R -e "IRkernel::installspec(name = 'tutorial-3-kernel', displayname = 'Tutorial 3 Kernel')"
# # /home/vscode/.pixi/bin/pixi run R -e "IRkernel::installspec(name = 'ir4.4', displayname = 'R 3.3')"
# echo "DEBUG 3 -------"

# echo "------- /home/vscode/.pixi/bin/pixi run which jupyter"
# /home/vscode/.pixi/bin/pixi run which jupyter

echo "-------+ PYTHONPATH"
$PYTHONPATH

echo "-------  /home/vscode/.pixi/bin/pixi run PYTHONPATH"
/home/vscode/.pixi/bin/pixi run $PYTHONPATH

echo "-------  /home/vscode/.pixi/bin/pixi add jupyter_client"
/home/vscode/.pixi/bin/pixi add jupyter_client

echo "DEBUG 6 -------"
/home/vscode/.pixi/bin/pixi run /workspace/tutorials/tutorial_3/.pixi/envs/default/bin/R -e "IRkernel::installspec()"

# > IRkernel::installspec()
# Error in IRkernel::installspec() : 
#   jupyter-client has to be installed but “jupyter kernelspec --version” exited with code 127.
# In addition: Warning message:
# In system2("jupyter", c("kernelspec", "--version"), FALSE, FALSE) :
#   error in running command
# Execution halted
