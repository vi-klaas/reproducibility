# My Reproducible Project
Demonstration of Best Practices for Reproducibility

## How To Get Started
* Install the package renv (install.packages("renv"))
* renv::restore()

This will install all required libraries for this project 
without changing your global R environment on your machine.

## Project Structure
Please ignore for now the Shiny app.

### Where to do the analysis
Either on the project level (small projects) or in a separate analysis folder.

### Scripts structure
All functions are defined in files in the folder R.
* config.R: defines global constants, loads all libraries, and sources all scripts that contain the function definitions
* R/functions_work_on_a.R
