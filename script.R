#install.packages("read.dbc")
#install.packages("RPostgreSQL")

library('read.dbc')
library('RPostgreSQL')

pg = dbDriver('PostgreSQL')
con = dbConnect(pg, user='postgres', password='', host='localhost', port=5432, dbname='datasus')

files = list.files(paste(getwd(), 'data_files', sep='/'))

cat('', file='tables.txt', sep='\n') # Just to overwrite tables.txt file

fieldNames = c()

for (file in files) {
    df = read.dbc(paste(getwd(), 'data_files', file, sep='/'))

    print(paste('LOADED: ', file, sep=''))
    
    print('Including column names in tables.txt file...')

    tableName = unlist(strsplit(file, split='.', fixed=TRUE))[1]

    cat(paste('TABLE:', tableName, sep=' '), file='tables.txt', sep='\n', append=TRUE)
    cat('COLUMNS: ', file='tables.txt', sep='', append=TRUE)

    for (column in names(df)) {
        cat(paste(column, ', ', sep=''), file='tables.txt', sep='', append=TRUE)
        fieldNames = c(fieldNames, column)
    }

    cat('\n\n__________________________________________________\n\n', file='tables.txt', sep='', append=TRUE)

    print('Sending to PostgreSQL...')
    print(paste('Creating and populating table', tableName, sep=' '))

    dbWriteTable(con, tableName, df, row.names=FALSE)

    print('FINISHED')
}

fieldNames = sort(fieldNames[!duplicated(fieldNames)])

cat('', file='fieldnames.txt', sep='')

for (name in fieldNames) {
    cat(name, file='fieldnames.txt', sep='\n', append=TRUE)
}

print('FIELD NAMES FILE CREATED')
