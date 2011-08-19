#!/usr/bin/env perl

use Mojolicious::Lite;

get '/' => sub {
  shift->render_text('Hello Mojo!');
};

app->start;