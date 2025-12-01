FROM ghcr.io/typst/typst:latest

# Install fontconfig so the system font cache can be updated (optional but common)
RUN apk add --no-cache fontconfig

# Copy project fonts (Roboto, Source Sans Pro, Font Awesome, etc.) into a
# standard system font directory so Typst can discover them just like on
# a normal OS install.
COPY fonts /usr/share/fonts

# Rebuild the font cache so the new fonts are registered.
RUN fc-cache -f

# The base image already sets the ENTRYPOINT to the Typst CLI, so we don't
# need to change it here.