conda create --name chess python=3.11 -y
conda activate chess

pip install -r requirements.txt
pip install -U sentence-transformers
pip install vllm==0.3.3