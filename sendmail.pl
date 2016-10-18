#!/usr/bin/perl

$to = 'm26415180@john.petra.ac.id';
$from = 'm26415180@john.petra.ac.id';
$subject = 'Testing again';
$message = 'test from terminal';

open(MAIL, "|/usr/sbin/sendmail -t");
close(MAIL);
print "Email sent";
