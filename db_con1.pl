
#!/usr/bin/perl
use DBI;

$dbh = DBI->connect("dbi:Oracle:$db","/","") || die("cannot connect");

$query = "select * FROM GADGET";
$query_handle = $dbh->prepare($query);
$query_handle->execute();
while ((@row) = $query_handle->fetchrow_array)
        {
                        print "\n @row";
                                }

                                      