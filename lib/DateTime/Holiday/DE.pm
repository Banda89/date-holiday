package DateTime::Holiday::DE;

use 5.026001;
use strict;
use warnings;

our @ISA = qw();

our $VERSION = '0.01';

my %general_holidays        = (
    'Neujahrstag'               => 'RRULE:FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=1',   # Januar 1
    'Tag der Arbeit'            => 'RRULE:FREQ=YEARLY;BYMONTH=5;BYMONTHDAY=1',
    'Tag der deutschen Einheit' => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=3',
    '1 Weihnachtsfeiertag'      => 'RRULE:FREQ=YEARLY;BYMONTH=12;BYMONTHDAY=25',
    '2 Weihnachtsfeiertag'      => 'RRULE:FREQ=YEARLY;BYMONTH=12;BYMONTHDAY=26',
    'Karfreitag'                => 'RRULE:FREQ=YEARLY;BYEASTER=-1',
    'Ostermontag'               => 'RRULE:FREQ=YEARLY;BYEASTER=1',
    'Christe Himmelfahrt'       => 'RRULE:FREQ=YEARLY;BYEASTER=39',
    'Pfingstmontag'             => 'RRULE:FREQ=YEARLY;BYEASTER=50',
);

my %territorial_holidays    = (
    # Baden Württemberg
    'BW' => {
        'Heilige Drei Könige'   => 'RRULE:FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=6',
        'Fronleichnam'             => 'RRULE:FREQ=YEARLY;BYEASTER=60',
        'Allerheiligen'   => 'RRULE:FREQ=YEARLY;BYMONTH=11;BYMONTHDAY=1',
    },

    # Bayern
    'BY' => {
        'Heilige Drei Könige'   => 'RRULE:FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=6',
        'Fronleichnam'             => 'RRULE:FREQ=YEARLY;BYEASTER=60',
        'Allerheiligen'   => 'RRULE:FREQ=YEARLY;BYMONTH=11;BYMONTHDAY=1',
    },

    # Berlin
    'BE' => {
        'Frauentag'   => 'RRULE:FREQ=YEARLY;BYMONTH=3;BYMONTHDAY=8',
    },

    # Brandenburg
    'BB' => {
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',
    },

    # Bremen
    'HB' => {
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',
    },

    # Hessen
    'HE' => {
        'Fronleichnam'             => 'RRULE:FREQ=YEARLY;BYEASTER=60',
    },

    # Hamburg
    'HH' => {
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',
    },

    # Mecklemburg Vorpommern
    'MV' => {
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',
    },

    # Niedersachsen
    'NI' => {
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',
    },

    # Nordrhein Westpfahlen
    'NW' => {
        'Fronleichnam'             => 'RRULE:FREQ=YEARLY;BYEASTER=60',
        'Allerheiligen'   => 'RRULE:FREQ=YEARLY;BYMONTH=11;BYMONTHDAY=1',
    },

    # Rheinland Pfalz
    'RP' => {
        'Fronleichnam'             => 'RRULE:FREQ=YEARLY;BYEASTER=60',
        'Allerheiligen'   => 'RRULE:FREQ=YEARLY;BYMONTH=11;BYMONTHDAY=1',
    },

    # Saarland
    'SL' => {
        'Fronleichnam'             => 'RRULE:FREQ=YEARLY;BYEASTER=60',
        'Mariä Himmelfahrt'   => 'RRULE:FREQ=YEARLY;BYMONTH=8;BYMONTHDAY=15',
        'Allerheiligen'   => 'RRULE:FREQ=YEARLY;BYMONTH=11;BYMONTHDAY=1',
    },

    # Sachsen
    'SN' => {
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',
    },

    # Sachsen Anhalt
    'ST' => {
        'Heilige Drei Könige'   => 'RRULE:FREQ=YEARLY;BYMONTH=1;BYMONTHDAY=6',
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31'
    },

    # Schleswig Holstein
    'SH' => {
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',
    },

    # Thüringen
    'TH' => {
        'Weltkindertag'   => 'RRULE:FREQ=YEARLY;BYMONTH=9;BYMONTHDAY=20',
        'Reformationstag'   => 'RRULE:FREQ=YEARLY;BYMONTH=10;BYMONTHDAY=31',,
    },
);

# Preloaded methods go here.

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

DateTime::Holiday::DE - Perl extension for blah blah blah

=head1 SYNOPSIS

  use DateTime::Holiday;
  blah blah blah

=head1 DESCRIPTION

Stub documentation for DateTime::Holiday, created by h2xs. It looks like the
author of the extension was negligent enough to leave the stub
unedited.

Blah blah blah.


=head1 SEE ALSO

Mention other useful documentation such as the documentation of
related modules or operating system documentation (such as man pages
in UNIX), or any relevant external documentation such as RFCs or
standards.

If you have a mailing list set up for your module, mention it here.

If you have a web site set up for your module, mention it here.

=head1 AUTHOR

Christian Rolfes, E<lt>rolfes@(none)E<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2021 by Christian Rolfes

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.26.1 or,
at your option, any later version of Perl 5 you may have available.


=cut
