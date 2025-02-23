# GardenBro Analysis

This project is made in mkdocs and contains analysis for GardenBro project.
Diagrams are made in plantuml and drawio

## Running docs without docker
To run docs without docker you have to have installed python of version >= 3.13

Move to mkdocs directory and create python virtual environment

```sh
cd mkdocs
python3 -m venv .venv
```

As next step activate python virtual environment

* Linux:

	```ps
	. bin/Scripts/Activate.ps1
	```

* Windows:
	```sh
	. bin/activate
	```

Install requirements

```sh
python3 -m pip -r requirements.txt
```

And lastly run mkdocs

```sh
mkdocs serve -a 0.0.0.0:8000
```

## Hosting docs with docker
Move to mkdocs directory
```sh
cd mkdocs
```

To host docs you can either:

1) build and run via `build_and_run.sh` script
2) or if you already built image you can run container via `run.sh` script
