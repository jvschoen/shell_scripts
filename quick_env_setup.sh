python -m venv venv
pip install --upgrade pip
pip install ipykernel
python -m ipykernel install --user --name=$KERNEL_NAME
pip install pandas
pip install numpy
pip install plotly
pip install scikit-learn
pip install scipy
