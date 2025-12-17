;; META.scm
;; SPDX-License-Identifier: AGPL-3.0-or-later

(meta
  (project "defensive-multiplicity")
  (version "0.1.0")
  (description "Ethical framework for synthetic identity governance")
  (maintainer "jonathan.jewell@open.ac.uk")
  (repository "https://github.com/hyperpolymath/defensive-multiplicity"))\n
;; ============================================================================
;; CROSS-PLATFORM STATUS (Added 2025-12-17)
;; ============================================================================

(cross-platform-status
  (generated "2025-12-17")
  (primary-platform "github")
  (gitlab-mirror
    (path "hyperpolymath/maaf/1-ethical-and-legal-framework/defensive_multiplicity")
    (url "https://gitlab.com/hyperpolymath/maaf/1-ethical-and-legal-framework/defensive_multiplicity")
    (last-gitlab-activity "2025-11-13")
    (sync-status "needs-review")
    (notes "SPECIAL: GitHub only 1KB but GitLab may have content. CHECK GITLAB FIRST."))
  
  (reconciliation-instructions
    ";; git remote add gitlab https://gitlab.com/hyperpolymath/maaf/1-ethical-and-legal-framework/defensive_multiplicity.git"
    ";; git fetch gitlab && git log gitlab/main --oneline"
    ";; git diff main gitlab/main"
    ";; git merge gitlab/main --allow-unrelated-histories  # if needed")
  
  (action-required "needs-review"))

;; ============================================================================
;; SECURITY METADATA (Added 2025-12-17)
;; ============================================================================

(security
  (policy-file "SECURITY.md")
  (disclosure-type "responsible")
  (contact "security@hyperpolymath.org")
  (pgp-key "pending")
  (bug-bounty "not-active")
  (audit-status "pre-audit")
  (last-review "2025-12-17")
  (notes "Framework documentation only - no executable code yet"))

