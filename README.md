Help Center
===========

# Installation
Evaluate the following code snippet to install this package:

~~~
Metacello new
    baseline: 'HelpCenter';
    repository: 'github://juliendelplanque/HelpCenter/repository';
    load.
~~~

## Use this project as a dependency
Simply add the following code snippet to your Configuration/Baseline
to add this project as a dependency.

~~~
spec baseline: 'HelpCenter' with: [
    spec repository: 'github://juliendelplanque/HelpCenter/repository' ].
~~~
