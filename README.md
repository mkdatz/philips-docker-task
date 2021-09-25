# philips-docker-task

Devops Task for Philips Respironics.
To Run

Download this repository and navigate to the services/web/ directory.

Run "chmod +x entrypoint.sh" to allow remote execution of the entrypoint shell.

Navigate to the directory with the docker-compose file.

Call "docker-compose up -d --build" and wait for images to install!

Once the images are installed and completed- navigate to your localhost in a browser of your choice, IP port 5000 (flask default)."localhost:5000"

Call "docker-compose down" when you are finished!
Prerequisites

Docker installed on the host machine.

NOTE: this software was tested on macOS Big Sur and very briefly on Windows 10. I cannot speak to issues with other operating systems.

