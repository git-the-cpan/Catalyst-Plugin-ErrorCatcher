
BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}

use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.15

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/Catalyst/Plugin/ErrorCatcher.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/Email.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/File.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/Plugin/CleanUp/CaughtException.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/Plugin/CleanUp/Pg/ForeignKeyConstraint.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/Plugin/CleanUp/Pg/MissingColumn.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/Plugin/CleanUp/Pg/TransactionAborted.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/Plugin/CleanUp/Pg/UniqueConstraintViolation.pm',
    'lib/Catalyst/Plugin/ErrorCatcher/Plugin/CleanUp/TxnDo.pm',
    't/00-load.t',
    't/00.basic.t',
    't/01.no.tabs.t',
    't/03.config.t',
    't/04.cleaned.t',
    't/04.trace.t',
    't/05.emit.email.cc.t',
    't/05.emit.email.t',
    't/06.email.file.path.t',
    't/06.emit.file.t',
    't/07.emitter.moose.new.t',
    't/07.emitter.new.t',
    't/08.report.session.t',
    't/author-no-tabs.t',
    't/bug/RT54071.t',
    't/lib/My/Emitter.pm',
    't/lib/My/MooseEmitter.pm',
    't/lib/NoAuth.pm',
    't/lib/NoAuth/Controller/Foo.pm',
    't/lib/NoAuth/Exception.pm',
    't/lib/TestApp.pm',
    't/lib/TestApp/Controller/Foo.pm',
    't/lib/TestApp/Exception.pm',
    't/lib/noauth.conf',
    't/lib/testapp-cc.conf',
    't/lib/testapp-file.conf',
    't/lib/testapp-session.conf',
    't/lib/testapp.conf',
    't/lib/testapp_emitinit.conf',
    't/lib/testapp_mooseemitinit.conf',
    't/release-kwalitee.t',
    't/release-pod-coverage.t',
    't/release-pod-syntax.t'
);

notabs_ok($_) foreach @files;
done_testing;