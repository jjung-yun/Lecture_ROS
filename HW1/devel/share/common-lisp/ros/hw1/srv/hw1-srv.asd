
(cl:in-package :asdf)

(defsystem "hw1-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MultiplyTwoInts" :depends-on ("_package_MultiplyTwoInts"))
    (:file "_package_MultiplyTwoInts" :depends-on ("_package"))
  ))