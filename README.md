## MacOS/Linux
$ python3 -m venv venv

$ . venv/bin/activate

$ pip install -r requirements.txt

$ export FLASK_APP=server

$ flask run --host=0.0.0.0

Running on http://127.0.0.1:5000/

## Windows
> python3 -m venv venv

> venv\Scripts\activate

> pip install -r requirements.txt

### CMD
> set FLASK_APP=server

> flash run --host=0.0.0.0

### Powershell
> $env:FLASK_APP = "server"

> flask run --host=0.0.0.0

Running on http://127.0.0.1:5000/

### The project directory will contain:

flaskr/, a Python package containing your application code and files.

tests/, a directory containing test modules.

venv/, a Python virtual environment where Flask and other dependencies are installed.

Installation files telling Python how to install your project.

Version control config, such as git. You should make a habit of using some type of version control for all your projects, no matter the size.

Any other project files you might add in the future.