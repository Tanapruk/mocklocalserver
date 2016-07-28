#run ifconfig and find the line that has a broadcast word
line="$(ifconfig | grep broadcast)"

#use the line above and get the ipaddress
ipaddress="$(echo "${line}" | awk -v OFS="\n" '{ print $2 }')"

#use it to run server
java -jar binary/stubby4j-3.3.0.jar -d myserver.yaml -l "${ipaddress}"
