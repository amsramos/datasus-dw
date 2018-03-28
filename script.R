#install.packages("read.dbc")
#install.packages("RPostgreSQL")

library('read.dbc')
library('RPostgreSQL')

pg = dbDriver('PostgreSQL')
con = dbConnect(pg, user='postgres', password='', host='localhost', port=5432, dbname='datasus')

files = list.files(paste(getwd(), 'data_files', sep='/'))

for (file in files) {
    df = read.dbc(paste(getwd(), 'data_files', file, sep='/'))

    print(paste('LOADED: ', file, sep=''))
    print('Sending to PostgreSQL...')

    tableName = unlist(strsplit(file, split='.', fixed=TRUE))[1]

    print(paste('Creating and populating table', tableName, sep=' '))

    dbWriteTable(con, tableName, df, row.names=FALSE)

    print('FINISHED')
}

