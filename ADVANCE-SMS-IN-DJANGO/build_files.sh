# build_files.sh
pip install -r requirements.txt

# make migrations
python3.8 manage.py migrate 
python3.8 manage.py collectstatic

