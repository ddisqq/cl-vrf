;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-vrf)

(define-condition cl-vrf-error (error)
  ((message :initarg :message :reader cl-vrf-error-message))
  (:report (lambda (condition stream)
             (format stream "cl-vrf error: ~A" (cl-vrf-error-message condition)))))
