conda create -y -n django -c conda-forge --override-channels python=3.9 django
conda activate django
conda env export -n django -f environments/django.yml --no-builds
conda deactivate
# conda env remove -y -n django
