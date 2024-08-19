# Known version of ruby that is compatible with the current website configuration
FROM ruby:3.0.0

# Update gem so that it can still build 
RUN gem update --system

# Install ruby dependencies necessary to build and serve website
RUN gem install bundler jekyll

# Add a user that will run the site, otherwise ruby encounters permission errors
RUN useradd -ms /bin/bash systopia
WORKDIR /home/systopia

# Copy website 
COPY . ./website/

# More installation stuff
WORKDIR /home/systopia/website
RUN bundle install

# Set ownership to prevent permission problems
RUN chown -R systopia:systopia /home/systopia/
USER systopia

# The local site will be served on port 4000
EXPOSE 4000

# This command is what will execute when the container starts running
CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
