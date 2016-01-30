#!/bin/bash
make
make rtest$1 > rlog
make test$1  > log
vimdiff log rlog
