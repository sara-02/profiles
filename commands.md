## Related to Swap Memory:
* To view swappiness level: `cat /proc/sys/vm/swappiness`
* To set swappiness level: `sudo sysctl vm.swappiness=60`
  * Default is 60. 
  * Set to 0 to not have any.
* Switch on swap mem: `sudo swapon -a`
* Switch off swap mem: `sudo swapoff -a`

## To check imported library and version:
* Only library installation check: `python2 -c 'import numpy as np;'`
  * `No output, no error msg`
* With version: Example: `python2 -c 'import numpy as np; print np.__version__;'`
  * `1.16.4`
  
## Run and view background process:
* Run in background: `nohup <CMD> &`
* View above process's output once: `cat nohup.out` 
* View above process's output periodically: `watch -n2 tail nohup.out`

## View Memory usage:
* `htop`
