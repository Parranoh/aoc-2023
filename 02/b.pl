while(<>){%x=(r=>0,g=>0,b=>0);while(/(\d+) (\w)/g){$x{$2}=$1if$1>$x{$2}}$r+=$x{r}*$x{g}*$x{b}}print"$r\n"