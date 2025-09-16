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

SHELL ["/bin/sh", "-c"]
#:- The SHELL is chnge your tarminal in docker /bin/bash to change /bin/sh

ENV API_URL=https://api.test.com
#:- this is a basecliy use for set envriment variable scerat vlrable

COPY <PC_location> <Docker_contariner_lication>

Add https://mystatebucketterrafrom01.s3.amazonaws.com/token.txt

#:- copyisuser for copy to local to inside contariner 
#:- Add is bascly sem but this is extara advanteges like fecth(copy) to network any file or folder 

EXPOSE 8000
#:- this is use for a 8000 to expose outside the container 

CMD ["npm","run","dev"]
#:- use for a run to commande no comandline