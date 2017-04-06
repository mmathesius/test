run-beakerlib-tests
===================

This is an example task for `Taskotron <https://fedoraproject.org/wiki/Taskotron>`_
that runs beakerlib tests.

Standalone you can run it like this::

  $ restraint --host localhost --job job.xml

Through taskotron runner you can run it like this::

  $ sudo runtask -i bash-4.3.43-4.fc25 -t koji_build -a x86_64 runtask.yml
