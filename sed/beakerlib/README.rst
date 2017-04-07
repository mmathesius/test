beakerlib
=========

This is a task for `Taskotron <https://fedoraproject.org/wiki/Taskotron>`_
that runs beakerlib tests.

Standalone you can run it like this::

  $ restraint --host localhost --job job.xml

Through taskotron runner you can run it like this::

  $ sudo runtask -i sed-4.2.2-15.fc24 -t koji_build -a x86_64 runtask.yml
