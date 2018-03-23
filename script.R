#install.packages("read.dbc")
#install.packages("RPostgreSQL")

library("read.dbc")
library("RPostgreSQL")

cdir = "/home/caio/Downloads/datasus-dw/data_files"

pg = dbDriver("PostgreSQL")
con = dbConnect(pg, user="postgres", password="", host="localhost", port=5432, dbname="postgres")

files = list.files(cdir)

for (file in files) {
    df = read.dbc(paste(cdir, file, sep=""))
    
    names(df) = tolower(names(df))
    
    for (i in 1:length(names(df))) {
      if (names(df)[i] == 'natural')
        names(df)[i] = 'natural_'
      if (names(df[i]) == 'do')
        names(df)[i] = 'do_'
    }
    
    print(paste('LOADED: ', file, sep = ""))
    print('Sending to PostgreSQL...')

    dbWriteTable(con, "datasus_data", df, row.names=FALSE, append=TRUE)

    print('FINISHED')
}

