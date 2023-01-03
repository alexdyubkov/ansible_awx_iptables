#!/usr/bin/env bash

echo -e '################################ IPTABLES: ################################' &&    sudo iptables -L -n -v  && echo -e '\n\n\n' && echo -e '################################ IPsets: ################################'   && sudo ipset list
