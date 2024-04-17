# build_files.sh
# build_files.sh
which pip
which python3.8



pip install -r requirements.txt

# make migrations
python3.8 manage.py migrate 
python3.8 manage.py collectstatic

