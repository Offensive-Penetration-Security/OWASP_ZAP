#!/usr/bin/perl
# @nu11secur1ty
use strict;
use warnings;
use diagnostics;
use Term::ANSIColor;

print color('green');
print "

d888b    .d8b.  d8888b. .88b  d88. d8888b. db    db .d8888. d8b   db  .d8b. 
88' Y8b d8' `8b 88  `8D 88'YbdP`88 88  `8D 88    88 88'  YP 888o  88 d8' `8b
88      88ooo88 88   88 88  88  88 88oobY' 88    88 `8bo.   88V8o 88 88ooo88
88  ooo 88~~~88 88   88 88  88  88 88`8b   88    88   `Y8b. 88 V8o88 88~~~88
88. ~8~ 88   88 88  .8D 88  88  88 88 `88. 88b  d88 db   8D 88  V888 88   88
Y888P   YP   YP Y8888D' YP  YP  YP 88   YD ~Y8888P' `8888Y' VP   V8P YP   YP\n\n\n";

print color('reset');
print color('red');
        print "The latest version is...\n";
                my $version = `curl -s https://raw.githubusercontent.com/nu11secur1ty/OWASP_ZAP/master/Check_Version/owaspver.py | python3`;
        print "$version\n";
        print color('reset');

# Clearing, for your safety putk1m@1n1
chomp (my $clear_pwned = `sudo rm -rf  /home/zapcontainer/*report.*`);
        system($clear_pwned);

my $dt = time();
my $dti = localtime();

# Working...n# b@r@ k@t t1 n#@ 1@sn0
#my $check = 1;
#        if ($check > 0 ){
#                chomp (my $dir = `sudo mkdir -p /home/zapcontainer/report.$dt`);
#                system($dir);
#        }

print "The gathering begins at $dti......\n\n\n";

print "Give the URL...\n";
chomp (my $URL_ = <STDIN>);
        chomp (my $dir = `sudo mkdir -p /home/zapcontainer/report.$dt$URL_`);
my $zapnu11secur1ty_killer_auto = `sudo zapnu11secur1ty -quickurl $URL_ -quickout /home/zapcontainer/report.$dt$URL_/zap.xml`;

# Working...n# b@r@ k@t t1 n#@ 1@sn0
#  sleep 3;
#  my $killer_tuaka_prosti = `kill $(pgrep -f zapnu11secur1ty)`;

        #################################################################
                my $move = `sudo mv /root/.html /home/zapcontainer/report.$dt$URL_/`;
                my $chr0m_ = `google-chrome /home/zapcontainer/report.$dt$URL_/zap.xml`;
                my $chr0m_2 = `google-chrome /home/zapcontainer/report.$dt$URL_/.html`;
        
        # Working...n# b@r@ k@t t1 n#@ 1@sn0
        #------------------------------------------------------------#
               # my $move = `sudo mv /root/.html /home/zapcontainer/`;
               #  my $chr0m_ = `google-chrome /home/zapcontainer/zap.xml`;
               # my $chr0m_2 = `google-chrome /home/zapcontainer/.html`;
               # my $dt = time();

        exit 0;
