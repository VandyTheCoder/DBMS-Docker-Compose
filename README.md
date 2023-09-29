# DBMS Docker Compose
This repository provides a Docker Compose setup for running Oracle and PostgreSQL databases using Docker containers. With this setup, you can quickly spin up local instances of both Oracle and PostgreSQL databases for development, testing, and experimentation purposes. Docker Compose simplifies the process of managing and deploying these databases, making it easy to get started without the need for complex setup steps.

## Prerequisites
Before you begin, ensure that you have the following tools installed on your machine:

- Docker: Download and install Docker from the official website: [Docker](https://www.docker.com/)

## Getting Started
1. Clone this repository to your local machine:
```sh
git clone https://github.com/VandyTheCoder/DBMS-Docker-Compose
```
2. Navigate to the repository's directory:

```sh
cd DBMS-Docker-Compose
```
3. Choose the database you want to run (Oracle or PostgreSQL), and navigate to the corresponding directory:

```sh
cd oracle   # For Oracle database
# OR
cd postgres # For PostgreSQL database
```
4. You can edit init sql script the `init-script` folder

5. Start the database container(s) using Docker Compose:

```sh
docker-compose up -d
```
6. Wait for the container(s) to start. You can monitor the logs to see the progress:
```sh
docker-compose logs -f
```
7. Once the container(s) are up and running, you can connect to the database using your preferred database client. When you're done using the database, you can stop and remove the container(s):

```sh
docker-compose down
```

## Database Information
```
Oracle Database
Version: Specify the Oracle Database version you want to run in the Dockerfile and docker-compose.yml files.
```
```
PostgreSQL Database
Version: Specify the PostgreSQL version you want to run in the Dockerfile and docker-compose.yml files.
Default Username/Password: hello-world / hellow-world-password
Customization
Feel free to customize the Docker Compose files and database configuration according to your specific needs. You can modify environment variables, ports, volume mounts, or any other settings to suit your project requirements.
```
## Troubleshooting
If you encounter any issues or need help, please check the Docker logs for relevant error messages. You can also refer to the official documentation of Docker, Oracle, and PostgreSQL for further troubleshooting guidance.

## Disclaimer
Please note that this setup is intended for development and testing purposes only. It may not be suitable for production environments.

## License
This project is licensed under the [MIT License](https://github.com/VandyTheCoder/DBMS-Docker-Compose/blob/main/LICENSE). Feel free to use and modify the code as per the terms of the license.
