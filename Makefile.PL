use inc::Module::Install;

name ('Class-Accessor-Named');
author ('Jesse Vincent <jesse@bestpractical.com>');
version_from ('lib/Class/Accessor/Named.pm');
abstract_from('lib/Class/Accessor/Named.pm');
license('perl');
requires('Test::Dependencies');
requires('Hook::LexWrap');
requires('UNIVERSAL::require');
requires('Sub::Name');
auto_install();
&WriteAll;
