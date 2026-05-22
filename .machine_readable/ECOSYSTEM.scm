;; SPDX-License-Identifier: MPL-2.0
(ecosystem (metadata (version "0.2.0") (last-updated "2026-02-08"))
  (project (name "network-dashboard") (purpose "Phoenix LiveView dashboard for FlatRacoon module status") (role observability))
  (flatracoon-integration
    (parent "flatracoon/netstack")
    (layer observability)
    (depended-on-by ())
    (depends-on ("poly-observability-mcp"))))
