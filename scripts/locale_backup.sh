#!/bin/bash
rsync -rtule 'ssh -p 22345' --delete /etc r0752347@leia.uclllabs.be:~/backups
