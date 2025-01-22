conda create -n xDiT python=3.10
conda activate xDiT

module load cuda/11.8
conda install pytorch torchvision torchaudio pytorch-cuda=11.8 -c pytorch -c nvidia # torch 2.5.1

python setup.py install

# pip install packaging ??
