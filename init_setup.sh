echo "$(date):START"
echo "$(date):Creating conda env with python 3.10"
conda create --prefix ./env python=3.10 -y
source activate ./env
echo "$(date):Installing dev requirements"
pip install -r requirements_dev.txt
echo "$(date):End"
