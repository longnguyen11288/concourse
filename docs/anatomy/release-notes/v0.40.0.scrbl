#language anatomy

@title[#:style '(quiet unnumbered)]{v0.40.0}

This release fixes up a regression that affected Git repositories with
plenty of files. Previously the resource would detect bogus versions and
clog up the pipes. This has been fixed by upgrading Git and greatly
simplifying the checking implementation.
