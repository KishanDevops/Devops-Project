# Base Image
FROM alpine:3.18

#-> check it is run or not :- docker buli -t <any_name_of_image> <Docker_file_parth>
#-> Check for image :- docker images

RUN apk add curl 

#:-> Run is install any think ex:- sudo apt install curl 
#:-> run is basecal bluid thime to Run  

WORKDIR /the/workdir/path

#:-> this work on example of (CD) cmd in linux but if you have not 
#   so this can auto matice creat like mkdir

# add a user in docker contenrei linux image
RUN adduser -D kishan 

USER kishan

#:- basecaliy your defalt user is root is cmd is swich to user exmple Like in linux:- su kishan 