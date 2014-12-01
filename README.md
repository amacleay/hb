hb
==

Cadets bass line materials

Setup dependencies
------------------

1. Setup perl, cpanm using perlbrew
```bash
\curl -L http://install.perlbrew.pl | bash
perlbrew install 5.18.2
perlbrew use perl-5.18.2
perlbrew install-cpanm
cpanm YAML Dancer Dancer::Template::Mustache Data::Dumper::Concise
```
If any of the perl distributions fail, you can force them to install with `cpanm DISTRIBUTION --force` if necessary
(always check the logs for the reason for failure first)

