
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.012.
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "A perl API library for the Twitter API",
  "dist_author" => [
    "Marc Mims <mmims\@cpan.org>"
  ],
  "dist_name" => "Net-Twitter-Lite",
  "dist_version" => "0.12006",
  "license" => "perl",
  "module_name" => "Net::Twitter::Lite",
  "recommends" => {
    "Net::Netrc" => 0,
    "Net::OAuth" => "0.25"
  },
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Crypt::SSLeay" => "0.5",
    "Encode" => 0,
    "HTTP::Request::Common" => 0,
    "JSON" => "2.02",
    "LWP::UserAgent" => "2.032",
    "Net::HTTP" => ">= 0, != 6.04, != 6.05",
    "Net::Netrc" => 0,
    "URI" => "1.40",
    "URI::Escape" => 0,
    "overload" => 0,
    "parent" => 0,
    "perl" => "5.005",
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => [],
  "test_requires" => {
    "Data::Dumper" => 0,
    "File::Find" => 0,
    "File::Temp" => 0,
    "Test::Fatal" => 0,
    "Test::More" => 0,
    "Test::Simple" => "0.98"
  }
);


my %fallback_build_requires = (
  "Data::Dumper" => 0,
  "File::Find" => 0,
  "File::Temp" => 0,
  "Module::Build" => "0.3601",
  "Test::Fatal" => 0,
  "Test::More" => 0,
  "Test::Simple" => "0.98"
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
