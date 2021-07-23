
#!/bin/bash
$HOSTNAME $hs = 'hostname' echo $hs $ cat / proc / cpuinfo while IFS
  = ":" read - r a b
  do
    case "$a" in
      MemTotal *) phymem = "$b" esac done < "/proc/meminfo" echo $phymem $df
