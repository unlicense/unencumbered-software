# Registry of Unencumbered Software Projects

This is a collaborative metadata registry of
[unencumbered](https://ar.to/2010/01/dissecting-the-unlicense)
public-domain software projects. That encompasses all projects using the
[Unlicense](https://unlicense.org), [Creative Commons Zero
(CC0)](https://creativecommons.org/publicdomain/zero/1.0/), or a plain
old public-domain dedication.

Project metadata are described in JSON format, one file per project,
utilizing the terms from the [DOAP (Description of a
Project)](https://github.com/ewilderj/doap) schema.

The current plan is that this project metadata will be made available in
HTML, JSON, and [JSON-LD](https://en.wikipedia.org/wiki/JSON-LD) format
at [Unlicense.org](https://unlicense.org) going forward.

> [!NOTE]
> The project showcase on the Unlicense.org front page is meant as a curated
> collection of popular, high-quality software projects. The inclusion of a
> project in this registry is no guarantee of getting listed as a showcase.

## Example Project Descriptions

### SQLite

See
[projects/sqlite.json](https://github.com/unlicense/unencumbered-software/blob/master/projects/sqlite.json)
for an example of how to describe a project:

``` json
{
  "name": "SQLite",
  "homepage": "https://sqlite.org",
  "shortdesc": {
    "en": "The most used database engine in the world."
  },
  "download-page": "https://sqlite.org/download.html",
  "repository": {
    "browse": "https://sqlite.org/src",
    "location": "http://sqlite.org/cgi/src"
  },
  "license": "https://sqlite.org/copyright.html"
}
```

### RDF.rb

See
[projects/rdf.rb.json](https://github.com/unlicense/unencumbered-software/blob/master/projects/rdf.rb.json)
for an example of how to describe a typical project hosted on GitHub:

``` json
{
  "name": "RDF.rb",
  "homepage": "https://rubygems.org/gems/rdf",
  "shortdesc": {
    "en": "A Ruby library for working with Resource Description Framework (RDF) data."
  },
  "download-page": "https://rubygems.org/gems/rdf",
  "repository": {
    "browse": "https://github.com/ruby-rdf/rdf",
    "location": "https://github.com/ruby-rdf/rdf.git"
  },
  "license": "https://github.com/ruby-rdf/rdf/blob/develop/UNLICENSE"
}
```

## Frequently Asked Questions

### Q: How can I suggest a project without submitting a pull request?

**A:** To just suggest a project addition, kindly tweet at
[@bendiken](https://x.com/bendiken) on X (formerly known as Twitter).
We do not want a long backlog and clutter of unimplemented, drive-by issues
here; hence this repository accepts only pull requests, not issues.

### Q: Will you accept WTFPL or 0BSD projects?

**A:** No, as these are not public-domain dedications but rather
maximally-permissive copyright licenses. Please see [Licensed,
License-Free, and Unlicensed
Code](https://ar.to/2010/12/licensing-and-unlicensing).

### Q: Will you accept non-software projects in the public domain?

**A:** No, not in this registry. Consider submitting non-software
projects to
[johnjago/awesome-uncopyright](https://github.com/johnjago/awesome-uncopyright)
instead.

## See Also

- [nothings/single_file_libs](https://github.com/nothings/single_file_libs):
  single-file public-domain C/C++ libraries with minimal dependencies
- [johnjago/awesome-uncopyright](https://github.com/johnjago/awesome-uncopyright):
  a curated list of works in the public domain
  ([our fork](https://github.com/unlicense/awesome-uncopyright))

## Contributions

> [!TIP]
> All material in this repository is itself placed in the public domain.
