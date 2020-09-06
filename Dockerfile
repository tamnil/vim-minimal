FROM debian
RUN apt-get update && apt-get install -y vim git tmux zip
RUN git clone https://github.com/tamnil/vim-minimal

