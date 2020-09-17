use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.007005
use Test::Spelling 0.12;
use Pod::Wordlist;

set_spell_cmd('aspell list');
add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( bin lib ) );
__DATA__
Aas
Acklam
Alexandr
Barker
Base64
Bellcore
CHORNY
CPAN
Chase
Ciornii
Clark
David
Gisle
Hay
Hietaniemi
Jarkko
Joerg
Koster
MIME
Martijn
Mengué
Mitchell
Nicholas
Nicolas
Olivier
Peter
QuotedPrint
Reichelt
Robert
Robin
Sedlacek
Steve
Whitener
atoomic
capoeirab
davem
dolmen
gaas
jhi
lib
metamail
nick
nicolas
pjacklam
rs
steve