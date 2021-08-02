## MacOS/Linux
$ python3 -m venv venv

$ . venv/bin/activate

$ pip install -r requirements.txt

$ export FLASK_APP=server

$ flask run

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