#!/bin/bash 
LANG=C /usr/bin/mrtg --pid-file=/run/mrtg/mrtg.pid --user=mrtg --group=mrtg --daemon /srv/http/mrtg/mrtg.cfg
