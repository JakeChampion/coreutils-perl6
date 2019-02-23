use Test;

$_ = run ｢bin/true｣;
is .exitcode, 0;

done-testing;
