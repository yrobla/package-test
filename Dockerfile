# Use a minimal base image
FROM scratch

# Set an optional label
LABEL description="Empty image"

# Set an optional environment variable
ENV MY_VARIABLE=example

# Set an optional entry point (CMD)
CMD []
