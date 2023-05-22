# Load necessary packages
library(tidyverse)
library(lubridate)
library(ggplot2)

# Read in COVID-19 data
url <- "https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/csse_covid_19_data/csse_covid_19_time_series/time_series_covid19_confirmed_global.csv"
covid_data <- read.csv(url, header = TRUE, stringsAsFactors = FALSE)

# View the first few rows of the data
head(covid_data)

# Preprocess the data
covid_data_long <- covid_data %>%
  gather(date, count, -c("Province/State", "Country/Region", "Lat", "Long")) %>%
  mutate(date = as.Date(date, format = "%m/%d/%y")) %>%
  group_by(Country/Region, date) %>%
  summarize(total_cases = sum(count))

# View the preprocessed data
head(covid_data_long)
