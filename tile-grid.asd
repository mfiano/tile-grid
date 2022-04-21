(asdf:defsystem #:tile-grid
  :description "A simple tile grid implementation."
  :author "Michael Fiano <mail@mfiano.net>"
  :license "MIT"
  :homepage "https://git.mfiano.net/mfiano/tile-grid"
  :version "0.1.0"
  :encoding :utf-8
  :depends-on
  (#:mfiano-utils)
  :pathname "src"
  :serial t
  :components
  ((:file "package")
   (:file "tile-grid")))
