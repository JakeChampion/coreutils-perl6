use Test;

$_ = run ｢bin/false｣;
is .exitcode, 1;

done-testing;
