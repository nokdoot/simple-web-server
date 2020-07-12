#!/usr/bin/env perl
use local::lib 'lib';
use Mojolicious::Lite;

get '/' => sub {
  my $c = shift;
  $c->render(text => 'Hello World');
};

app->start;
