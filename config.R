
# libraries --------------------------------------------------------------------
library(ggplot2)


# ggplot config ----------------------------------------------------------------
theme_set(theme_bw())


# source scripts/function definitions ------------------------------------------
SRC <- "R/"
source(here::here(SRC, "functions_work_on_a.R"))

# CONSTANTS --------------------------------------------------------------------
RATIO_NEEDED_FOR_PREPARATION <- 0.5

# ROOT FOLDER FOR INPUT AND OUTPUT
# if the same for all users,
# otherwise create user specific file such as .Renviron and
# add to Readme how to set up environment variables
ROOT_INPUT <- "input/" 
ROOT_OUTPUT <- "output/"


# CONSTANTS NEEDED TO READ IN DATA
# e.g., column names to rename columns of input
# column names should be valid R syntax, e.g. in my_df$column_name
COLNAMES_INPUT <- c("a", "b", "c")


# shortcut functions -----------------------------------------------------------
# shortcut functions to read in the data using the above defined constants

