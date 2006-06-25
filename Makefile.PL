use inc::Module::Install;

name ('Class-Accessor-Named');
author ('Jesse Vincent <jesse@bestpractical.com>');
version_from ('lib/Class/Accessor/Named.pm');
abstract_from('lib/Class/Accessor/Named.pm');
license('perl');
requires('Test::More');

&WriteAll;
