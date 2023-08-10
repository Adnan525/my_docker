FROM rocker/rstudio:latest

# Copy the package installation script into the image
COPY install_packages.R /tmp/

# Expose port 8787 for RStudio
EXPOSE 8787

# Set environment variables for RStudio
ENV USER rstudio

# Run the package installation script
RUN Rscript /tmp/install_packages.R

# Start RStudio server
CMD ["rserver"]
