help-usage-2
============

This is an example task for `Taskotron <https://fedoraproject.org/wiki/Taskotron>`_
that tests the basic functionality of 'bash --help' to confirm it generates a usage message.

Standalone you can run it like this::

  $ make run

Through taskotron runner you can run it like this::

  $ runtask -i bash-4.3.43-4.fc25 -t koji_build -a x86_64 runtask.yml
