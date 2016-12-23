use inc::Module::Install;

name         'Task-Dancer2-XS';
abstract     'Install the XS modules recommended for running Dancer Faster, see  http://advent.perldancer.org/2016/12 for details';
author       'Vijayvithal <jvs@dyumnin.com>';
version_from 'lib/Dancer2/XS.pm';
license      'perl';

# All the things we need for Foo
requires     'perl'           => '5.005';
requires     'Class::XSAccessor'	=> '0';
requires     'URL::Encode::XS'	=> '0';
requires     'CGI::Deurl::XS'	=> '0';
requires     'HTTP::Parser::XS'	=> '0';
requires     'YAML::XS'	=> '0';
requires     'Cpanel::JSON::XS'	=> '0';
requires     'HTTP::XSCookies'	=> '0';
requires     'Math::Random::ISAAC::XS'	=> '0';
requires     'Crypt::URandom'	=> '0';
requires     'Scope::Upper'	=> '0';
requires     'EV'	=> '0';



WriteAll;
