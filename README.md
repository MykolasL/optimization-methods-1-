# Optimization Methods

Originally implemented in MATLAB as part of a university course assignment
at Kaunas University of Technology (2026). Reimplemented in Python to make
the work accessible without a MATLAB licence. All mathematical derivations
and algorithm logic are my own work.

## Methods implemented

- Gradient descent (fixed step)
- Gradient descent (fixed length steps)
- Steepest descent (optimal step via line search)
- Conjugate gradient descent (Fletcher-Reeves)
- Newton's method

## Functions

- `fun1` — f(x) = 10 + x² − 10·cos(2πx) — Rastrigin-type
- `z` — Beale-type function of two variables
- `objfun` — Himmelblau function
- `objfun1` — f(x,y) = (x − 2)² + 4(y + 1)²

## Structure

- `/matlab` — original MATLAB implementation
- `/python` — Python reimplementation (numpy, matplotlib)

## Tools

- MATLAB R2024a
- Python 3.x — numpy, scipy, matplotlib
