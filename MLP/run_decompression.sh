#!/bin/bash

# list of the scenarii
declare -a StringArray=('binary_classification'
                        'novelty_classification'
                        'packer_detection'
                        'virtualization_detection'
                        'family_classification'
                        'obfuscation_classification'
                        'type_classification')


for val in ${StringArray[@]}; do
    echo ${val}

     7z x ${val}.7z
    
done
