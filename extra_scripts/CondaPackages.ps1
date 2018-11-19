conda install -c conda-forge jupyterlab -y
conda install flake8 -y
conda install ipykernel -y

conda create -n tf python=3.7
activate tf
conda install numpy scipy scikit-learn pandas matplotlib seaborn tensorflow_gpu -y
conda install ipykernel -y
python -m ipykernel install --user --name tf --display-name "Python 3.7 (Tensorflow)"
deactivate tf

conda create -n pytorch python=3.7
activate pytorch
conda install numpy scipy scikit-learn pandas matplotlib seaborn -y
conda install pytorch cuda92 -c pytorch -y
conda install ipykernel -y
python -m ipykernel install --user --name pytorch --display-name "Python 3.7 (Pytorch)"
deactivate pytorch
