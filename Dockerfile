FROM devopsedu/webapp

# Install git to clone the PHP application
RUN apt-get update && apt-get install -y git

# Clone the PHP application from the GitHub repository
RUN git clone https://github.com/edureka-devops/projCert.git /var/www/html

# Expose port 80 for web traffic
EXPOSE 80