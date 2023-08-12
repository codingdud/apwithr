basic_salary <- as.numeric(readline(prompt="enter a base salary:"))

dearness_allowance <- 0.4 * basic_salary
house_rent_allowance <- 0.2 * basic_salary
gross_salary <- basic_salary + dearness_allowance + house_rent_allowance


cat(paste("Ramesh's Basic Salary:", basic_salary, "\n"))
cat(paste("Dearness Allowance (40%):", dearness_allowance, "\n"))
cat(paste("House Rent Allowance (20%):", house_rent_allowance, "\n"))
cat(paste("Gross Salary:", gross_salary, "\n"))