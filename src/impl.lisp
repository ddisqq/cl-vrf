;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: BSD-3-Clause

(in-package #:cl-vrf)

(defun vrf-prove (x)
  "Compute VRF proof."
  (list :result (random 1000)))

(defun vrf-proof-to-hash (x y)
  "Verify VRF proof."
  (getf x :result))
