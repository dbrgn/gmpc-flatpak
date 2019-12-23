WIP gmpc flatpak package.

Current status:

- Latest release is around 8 years old, therefore we use git master
- I got stuck at the following error message:

```
checking for intltool >= 0.30...
  testing intltoolize... found 0.51.0
checking for pkg-config >= 0.14.0...
  testing pkg-config... found 1.6.3
Checking for required M4 macros...
  intltool.m4 not found
***Error***: some autoconf macros required to build Package
  were not found in your aclocal path, or some forbidden
  macros were found.  Perhaps you need to adjust your
  ACLOCAL_FLAGS?
```
