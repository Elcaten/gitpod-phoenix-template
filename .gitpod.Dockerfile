FROM gitpod/workspace-base:latest

RUN sudo apt-get update && sudo apt-get -y install --no-install-recommends erlang-dev elixir inotify-tools
RUN mix local.hex --force && mix archive.install hex phx_new

