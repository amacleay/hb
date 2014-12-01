package hb;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    template 'index', {}, { layout => 'navbar'};
};

true;
