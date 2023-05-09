# Site Reliability Engineering - Portfolio Site

![Captura de Pantalla 2023-05-09 a la(s) 2 05 15 p m](https://github.com/ferdeleong/project-placeholder/assets/78885738/02f85b1e-1e43-40a2-aad2-51fe8516d289)

Learned about Linux through a Flask project on the VPS, bash automation scripting, Test-Driven Development, Docker containerization, CI/CD pipelines through Github Actions, troubleshooting and monitoring using Prometheus and Grafana. The goal of the internship was to gain a comprehensive understanding of system reliability,
scalability, and performance.

## Tasks Week 2

Deploy their Flask app on a remote instance (doesn’t stay hosted when they close their terminal)

- [x] Create Digital Ocean VPS CentOS Stream 8, Basic Regular Intel with SSD 1GB / 1 CPU / 25GB Disk
- [x] Authentication: SSH keys
- [x] Install git & python3 installed
- [x] Install python virtual environment 
- [x] Run Flask Application
- [x] Get Your Free Subdomain with DuckDNS
- [x] Keep Flask App Running with Tmux

## Tasks Week 3

Set up your VPS instances in the cloud and chain together a load of the steps using scripting. Used scripting to speed up workflows and automate parts of the process.

- [x] Automate Deployment with Bash Scripting


## Tasks Week 4

Deployed the project as a service, meaning your website will continue to be hosted when disconnected from the VPS.

- [x] Creating Service
- [ ] Install a MySQL Database Server
- [x] Create Save and Retrieval Endpoints
- [x] Create Timeline Post Page

## Tasks Week 5

Testing the changes to prevent bugs making their way into production. These tests will be used in future weeks to combine it with CI/CD. 

Database Testing
- [x] Flask Application Testing

## Tasks Week 6

“Containerise” the project in its current state, and then isolating different components out. Write configuration files, such as Dockerfile and Docker Compose

- [x] Setting up Docker
- [x] Test Docker Installation
- [x] Container Orchestration
- [x] Set Up Nginx and HTTPS

## Tasks Week 8

Build tests into continuous integration systems to check new changes automatically on GitHub, using GitHub Actions. Once tests are running automatically, deploy your containers automatically to the VPS. Wrote YAML and build GitHub Actions.

- [x] GitHub Actions - Tests
- [x] GitHub Actions Deploy to DigitalOcean 

## Tasks Week 9

Monitor linux processes and memory usage and add monitoring systems into your projects, such as Prometheus and Grafana.

- [x] I/O Monitoring and Disk Bottlenecks
- [x] Setup Grafana Dashboards


## Installation

Make sure you have python3 and pip installed

Create and activate virtual environment using virtualenv
```bash
$ python -m venv python3-virtualenv
$ source python3-virtualenv/bin/activate
```

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install all dependencies!

```bash
pip install -r requirements.txt
```

## Usage

Create a .env file using the example.env template (make a copy using the variables inside of the template)

Start flask development server
```bash
$ export FLASK_ENV=development
$ flask run
```

You should get a response like this in the terminal:
```
❯ flask run
 * Environment: development
 * Debug mode: on
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
```

You'll now be able to access the website at `localhost:5000` or `127.0.0.1:5000` in the browser! 

*Note: The portfolio site will only work on your local machine while you have it running inside of your terminal. We'll go through how to host it in the cloud in the next few weeks!* 

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.
