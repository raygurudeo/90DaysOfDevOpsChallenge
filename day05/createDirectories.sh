#!/bin/bash
#########################################################################################################################
# Version : 1.0                                                                                                         #
#########################################################################################################################
#                                                                                                                       #
# Author : Gurudeo ray                                                                                                  #
#                                                                                                                       #
#########################################################################################################################
#                                                                                                                       #
# Description : script will take 3 input from user first will be folder name, second argument will be the starting      #
#               number of folder and third will be the end number of folder.                                            #
#                                                                                                                       #
# Example : <script-name.sh> foldername<01> <foldername><90>                                                            #
#                                                                                                                       #
#########################################################################################################################


# for (( i=$2; i<=$3; i++ ))
# do
#     mkdir $folderName$i
# done

for i in $(seq $2 $3)
do
    mkdir $1$i
done