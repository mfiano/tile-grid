(in-package #:cl-user)

(defpackage #:tile-grid
  (:local-nicknames
   (#:u #:mfiano-utils))
  (:use #:cl)
  (:export
   #:add-properties
   #:cell
   #:cell-contains-p
   #:cell-empty-p
   #:clear-properties
   #:copy-grid
   #:do-cells
   #:get-cell
   #:grid
   #:height
   #:make-grid
   #:properties
   #:remove-properties
   #:reset-grid
   #:width
   #:x
   #:y))
