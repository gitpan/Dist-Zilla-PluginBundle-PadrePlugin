
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Dist::Zilla plugin bundle for PadrePlugin',
  'dist_author' => [
    'Ahmad M. Zawawi <ahmad.zawawi@gmail.com>'
  ],
  'dist_name' => 'Dist-Zilla-PluginBundle-PadrePlugin',
  'dist_version' => '0.05',
  'license' => 'perl',
  'module_name' => 'Dist::Zilla::PluginBundle::PadrePlugin',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Dist::Zilla' => '0',
    'Dist::Zilla::Plugin::CheckChangeLog' => '0',
    'Dist::Zilla::Plugin::CheckChangesTests' => '0',
    'Dist::Zilla::Plugin::CompileTests' => '0',
    'Dist::Zilla::Plugin::EOLTests' => '0',
    'Dist::Zilla::Plugin::LoadTests' => '0',
    'Dist::Zilla::Plugin::LocaleMsgfmt' => '0',
    'Dist::Zilla::Plugin::MetaConfig' => '0',
    'Dist::Zilla::Plugin::MetaJSON' => '0',
    'Dist::Zilla::Plugin::MetaResources' => '0',
    'Dist::Zilla::Plugin::ModuleBuild' => '0',
    'Dist::Zilla::Plugin::NextRelease' => '0',
    'Dist::Zilla::Plugin::PkgVersion' => '0',
    'Dist::Zilla::Plugin::PodSyntaxTests' => '0',
    'Dist::Zilla::Plugin::PodWeaver' => '0',
    'Dist::Zilla::PluginBundle::Basic' => '0',
    'Dist::Zilla::PluginBundle::Filter' => '0',
    'Dist::Zilla::Role::PluginBundle::Easy' => '0',
    'Moose' => '0',
    'Moose::Autobox' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
