# Development Intelligence Platform (DIP)

<p>A modular, event-driven platform for building operational intelligence systems that support sustainable development across education, human capital, health, livelihoods, agriculture, and civic services.</p>

---

                  Development Intelligence Platform

                    Operational Intelligence Framework

     Education   Human Capital   Health   Livelihoods   Civic
           │            │            │          │          │
           └────────────┴────────────┴──────────┴──────────┘
                          Shared Intelligence Engine

---
# DIP PHP Base Image

This image provides the common runtime for all Development Intelligence Platform applications.

## Features

- PHP 8.4 FPM
- Composer 2
- PostgreSQL Support
- Redis Extension
- GD
- Intl
- Zip
- OPcache
- BCMath
- PCNTL

Applications inherit this image instead of maintaining their own runtime.