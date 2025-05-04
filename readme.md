1. Install Python (if not already installed)

python3 --version

2. Install Python 3 and venv module if needed

sudo apt update
sudo apt install python3 python3-venv python3-pip

3. Create a Virtual Environment

mkdir my_project

cd my_project

python3 -m venv venv

4. Activate the Virtual Environment

source venv/bin/activate

5. Install Packages in the Virtual Environment

While activated, any Python packages you install will be isolated to this environment:

pip install package_name

6. Deactivate the Virtual Environment

deactivate

7. To save the list of installed packages:

pip freeze > requirements.txt

8. To install from a requirements file:

pip install -r requirements.txt
