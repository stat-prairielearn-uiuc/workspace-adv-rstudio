# Borrow the leg work done by the PrairieLearn project
FROM prairielearn/workspace-jupyterlab:latest

# Set a new label for the image
LABEL org.label-schema.license="AGPL-3.0" \
      org.label-schema.vcs-url="stat430uiuc/grader-dl" \
      org.label-schema.vendor="PrairieLearn Deep Learning" \
      maintainer="James Joseph Balamuta <balamut2@illinois.edu>"

# Add layer for Deep Learning packages
COPY install.sh requirements-dl.txt /

# Run the Deep Learning package requirements
RUN /bin/bash /install.sh
