# Activate your virtual environment
source venv/bin/activate

# Install your python dependencies
pip install -r requirements.txt

# Create a python folder
mkdir python

# Copy the contents fo your virtual environment to the python folder
cp -r venv/lib python/

# Archive the python folder into a zip file called layer.zip
zip -r layer.zip python

# Remove the python folder for cleanup
rm -rf python