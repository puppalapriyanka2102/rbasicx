# Creating vector
my_numeric <- c(1.5, 4.2, 3.9)
my_numeric
print(my_numeric)

my_character <- c("USA", "India", "Brazil")
my_character

my_logical <- c(TRUE, FALSE, TRUE)
my_logical

my_integers <- c(16942980, 9906507, 6929409)
my_integers

## Checking class of a vector
class(my_numeric)
class(my_character)
class(my_logical)
class(my_integers)


### Creating and naming a vector

# Number of cases in USA from Monday to Friday
USA_vector <- c(14000, 50000, 20000, 12000, 24000)
USA_vector

# Number of cases in India from Monday to Friday
India_vector <- c(24000, 50000, 15000, 35000, 10000)
India_vector

# Assign days as names 
names(USA_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
USA_vector

# Assign days as names of 
names(India_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
India_vector

# Naming a vector in a much smarter way
# Create a days vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
days_vector

# Now assign days vector 
names(USA_vector) <- days_vector
USA_vector

names(India_vector) <- days_vector
India_vector

### Adding vectors
total_daily <- USA_vector + India_vector
total_daily

# Adding total for USA
total_USA <- sum(USA_vector)
total_USA

# Adding total for India
total_India <- sum(India_vector)
total_India

# Total cases
total_week <- total_USA + total_India
total_week

# Now we want to see if USA is more than India
total_USA > total_India
total_India > total_USA


### Subsetting a vector
# In R indexing starts from 1
USA_vector
# subsetting wednesday using 3 
USA_wednesday <- USA_vector[3]
USA_wednesday

# subsetting midweek 
# we can use colon (:) symbol to subset
USA_midweek <- USA_vector[2:4]
USA_midweek

# Selecting Monday, Tuesday and Wednesday 
USA_start <- USA_vector[c("Monday", "Tuesday", "Wednesday")]
USA_start


# Which days had more than 15000 cases
selection_P_vector <- USA_vector > 60000
selection_P_vector

# Selection of days USA > 15000
USA_winning_days <- USA_vector[selection_P_vector]
USA_winning_days

# Which days had more than 15000 cases
India_R_vector <- India_vector > 15000
India_R_vector 

# Selection of days India > 15000
India_winning_days <- India_vector[India_R_vector]
India_winning_days

#https://www.worldometers.info/coronavirus/ 
#***********************Excercise****************************

# Number of cases in USA from Monday to Friday
Brazil_vector <- c(6974258, 44849, 182854	, 909, 6067862)
Brazil_vector

# Number of cases in India from Monday to Friday
Russia_vector <- c(2707945, 26689, 47968	, 577, 2149610)
Russia_vector

# Assign days as names 
names(Brazil_vector) <- c("Total_cases", "New_cases", "Total_deaths", "New_deaths", "Active_cases")
Brazil_vector

# Assign days as names of 
names(Russia_vector) <- c("Total_cases", "New_cases", "Total_deaths", "New_deaths", "Active_cases")
Russia_vector


# subsetting Active_cases 3 
Brazil_active_Cases <- Brazil_vector[5]
Brazil_active_Cases

Russia_active_Cases <- Russia_vector[5]
Russia_active_Cases
 
# Total cases
total_active_Cases <- Russia_active_Cases + Brazil_active_Cases
total_active_Cases


# subsetting Total_cases  & Active_cases
# we can use colon (:) symbol to subset
Brazil_Total_Active_cases <- Brazil_vector[c(1,5)]
Brazil_Total_Active_cases

Russia_Total_Active_cases <- Russia_vector[c(1,5)]
Russia_Total_Active_cases


# Which New_cases had more than 15000 
Brazil_cases <- Russia_vector[2]> 15000
Brazil_cases 

# Which New_cases had more than 15000  
Russia_cases <- Russia_vector[2]> 15000
Russia_cases 


# Selecting Total_cases, New_cases and Active_cases 
Brazil_count <- Brazil_vector[c("Total_cases", "New_cases", "Active_cases")]
Brazil_count

# Selecting Total_cases, New_cases and Active_cases 
Russia_count <- Russia_vector[c("Total_cases", "New_cases", "Active_cases")]
Russia_count


 






