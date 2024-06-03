FROM gitpod/workspace-base:latest

RUN sudo apt-get update && apt-get -y install --no-install-recommends erlang-dev elixir inotify-tools
RUN mix local.hex && mix archive.install hex phx_new

