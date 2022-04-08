echo "[install] latest pip version ..."
pip install --upgrade pip

echo "[install] Python packages from pypi ..."
python3 -m pip install --no-cache-dir -r /requirements-dl.txt
