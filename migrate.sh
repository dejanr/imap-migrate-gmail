imapsync \
    --host1 imap.gmail.com \
    --ssl1 \
    --user1 some@email.com \
    --passfile1 ./sourcepass \
    --host2 imap.gmail.com \
    --ssl2 \
    --user2 some.email@gmail.com \
    --passfile2 ./destinationpass \
    --automap \
    --delete \
    --delete2duplicates \
    --folderlast  "[Gmail]/All Mail"

