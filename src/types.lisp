;; Copyright (c) 2024-2026 Parkian Company LLC. All rights reserved.
;; SPDX-License-Identifier: Apache-2.0

(in-package #:cl-vrf)

;;; Core types for cl-vrf
(deftype cl-vrf-id () '(unsigned-byte 64))
(deftype cl-vrf-status () '(member :ready :active :error :shutdown))
