******************************************
Registry of Unencumbered Software Projects
******************************************

This is a collaborative metadata registry of `unencumbered
<http://ar.to/2010/01/dissecting-the-unlicense>`__ public-domain software
projects. That encompasses all projects using the
`Unlicense <https://unlicense.org>`__,
`Creative Commons Zero (CC0) <https://creativecommons.org/publicdomain/zero/1.0/>`__,
or a plain old public-domain dedication.

Project metadata are described in JSON format, one file per project,
utilizing the terms from the `DOAP (Description of a Project)
<https://github.com/ewilderj/doap>`__ schema.

The current plan is that this project metadata will be made available in
HTML, JSON, and `JSON-LD <https://en.wikipedia.org/wiki/JSON-LD>`__ format
at `Unlicense.org <https://unlicense.org>`__ going forward.

All material in this repository is itself in the public domain.

Example Project Description
===========================

See `projects/sqlite.json
<https://github.com/unlicense/unencumbered-software/blob/master/projects/sqlite.json>`__
for an example of how to describe a project:

.. code-block:: json

   {
     "name": "SQLite",
     "homepage": "https://sqlite.org",
     "shortdesc": {
       "en": "The most used database engine in the world."
     },
     "repository": {
       "browse": "https://sqlite.org/src",
       "location": "http://sqlite.org/cgi/src"
     },
     "license": "https://sqlite.org/copyright.html"
   }

Frequently Asked Questions
==========================

Q: How can I suggest a project without submitting a pull request?
-----------------------------------------------------------------

**A:** To just suggest a project addition, please tweet at
`@TheUnlicense <https://twitter.com/theunlicense>`__ on Twitter.

Q: Will you accept WTFPL or 0BSD projects?
------------------------------------------

**A:** No, as these are not public-domain dedications but rather
maximally-permissive copyright licenses.
Please see `Licensed, License-Free, and Unlicensed Code
<http://ar.to/2010/12/licensing-and-unlicensing>`__.

Q: Will you accept non-software projects in the public domain?
--------------------------------------------------------------

**A:** No, not in this registry. Consider submitting non-software projects
to `johnjago/awesome-uncopyright
<https://github.com/johnjago/awesome-uncopyright>`__ instead.

See Also
========

- `nothings/single_file_libs
  <https://github.com/nothings/single_file_libs>`__:
  single-file public-domain C/C++ libraries with minimal dependencies

- `johnjago/awesome-uncopyright
  <https://github.com/johnjago/awesome-uncopyright>`__:
  a curated list of works in the public domain
