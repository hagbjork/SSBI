
#Unzipbiten �r inte s�rskilt konstig - vi ger bara path till zipfilen och s�ger vad vi ska h�mta
tmp <- unz("C:\\Users\\carlj\\OneDrive\\Skrivbord\\Power\ BI\\Lektion9\\Master.zip", "Teams.csv")


teams <- read.csv(tmp)

#Exkludera denna i Power BI - den �r bara till f�r att se s� att v�r unzip fungerar som vi vill!
View(teams)



