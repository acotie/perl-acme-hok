use inc::Module::Install;
name 'Acme-Hok';
all_from 'lib/Acme/Hok.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
