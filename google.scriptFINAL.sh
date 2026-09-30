#!/bin/bash

#encoded="linux+for+beginner"

read -p "Topic1 to Search:" encoded1
read -p "Topic2 to Search:" encoded2
Topic1="$encoded1"
Topic2="$encoded2"

echo "Topic1: $encoded1"
echo "Topic2: $encoded2"

sleep 2
URL1="https://www.google.com/search?q=$encoded1"
URL2="https://www.google.com/search?q=$encoded2"
firefox "$URL1"
sleep 2
firefox "$URL2"
 echo "Well Done"
#we need to confirm update of local to web & web to local
~                                                                                                                                                     
~                                                                              
~                                                                              
~       ~       
