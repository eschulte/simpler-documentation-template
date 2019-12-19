Simpler-documentation-template
==============================

Adopted from Edmund Weitz's
[documentation-template](https://github.com/edicl/documentation-template)
package.  This version removes a bunch of hard-coded Weitz-specific
stuff, and that's about it.

    CL-USER> (ql:quickload :alexandria)
    To load "alexandria":
      Load 1 ASDF system:
        alexandria
    ; Loading "alexandria"
    
    (:ALEXANDRIA)
    CL-USER> (ql:quickload :markdown.cl)
    To load "markdown.cl":
      Load 1 ASDF system:
        markdown.cl
    ; Loading "markdown.cl"
    
    (:MARKDOWN.CL)
    CL-USER> (ql:quickload :simpler-documentation-template)
    To load "simpler-documentation-template":
      Load 1 ASDF system:
        simpler-documentation-template
    ; Loading "simpler-documentation-template"
    
    (:SIMPLER-DOCUMENTATION-TEMPLATE)
    CL-USER> (simpler-documentation-template:create-template
              :alexandria
              :target "/tmp/alexandria.html"
              :abstract-html (markdown.cl:parse
                              "
    # The Alexandria Package
    
    An example demonstrating how to export documentation for a package
    using the `ALEXANDRIA` package."))
    ; No value
    CL-USER> ;; Point your browser at /tmp/alexandria.html to see the results.
