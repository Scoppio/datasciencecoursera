create.single.dataframe <- function() {
    
    X_test <- read.table( "test/X_test.txt")
    X_train <- read.table( "train/X_train.txt")
    Y_test <- read.table( "test/Y_test.txt")
    Y_train <- read.table( "train/Y_train.txt")
    subtest <- read.table( "test/subject_test.txt")
    subtrain <- read.table( "train/subject_train.txt")
    act_names <- read.table("activity_labels.txt")
    feat <- read.table("features.txt")
    
    colnames(X_test) <- feat[,2]
    colnames(X_train) <- feat[,2]
    colnames(Y_test) <- "act_id"
    colnames(Y_train) <- "act_id"
    colnames(subtest) <- "sub_id"
    colnames(subtrain) <- "sub_id"
    colnames(act_names) <- c('act_id', 'type_of_act')
    
    td <- cbind(X_test, Y_test, subtest)
    ttd <- cbind(X_train, Y_train, subtrain)
    tablebinded <- rbind(td,ttd)
    
    col_Names <- colnames(tablebinded)
    mnd <- (grepl("sub_id", col_Names) | grepl ("act_id", col_Names)| grepl("mean..", col_Names)| grepl("std..", col_Names))
    
    tablebinded <- tablebinded[, mnd == TRUE]
    
    ddt <- merge(tablebinded, act_names, by = 'act_id', all.x = TRUE)

    tablebinded <- aggregate(. ~sub_id + act_id, ddt, mean)
    tablebinded <- tablebinded[order(tablebinded$sub_id, tablebinded$act_id),]
    
    write.csv(tablebinded, 'full_data.csv')
}