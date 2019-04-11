# Custom commands before build
# executed in the context of the sources directory

git pull && git submodule update --init && \
chmod 755 . && \
chmod 755 ssh-notify.sh && chmod 644 ssh-notify.conf emails/*
