requires 'Class::Accessor::Lite', '0.08';
requires 'DateTime', '1.18';
requires 'Module::Load', '0.32';
requires 'Smart::Args', '0.12';

on test => sub {
    requires 'Test::More', '1.001009';
};