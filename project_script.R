library(tidyverse)

test_df <- read_csv("output.csv")

t0_df <- filter(test_df, Timepoint == "T0")

t0_m2_df <- filter(t0_df, Experiment == "M2")



t0_m2_df_treatment_ctrl <- filter(t0_m2_df, Treatment == "CEWAF" | 
                                    Treatment == "Ctrl")