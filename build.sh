#set -o errexit
python -m venv venv
pip install --upgrade pip
source vevn/bin/activate
pip install -r requirements.txt
