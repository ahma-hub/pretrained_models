#!/bin/bash

# list of the scenarii
declare -a StringArray=('executable_classification'
                        'novelty_classification'
                        'packer_identification'
                        'virtualization_identification'
                        'family_classification'
                        'obfuscation_classification'
                        'type_classification')


for val in ${StringArray[@]}; do
    echo ${val}

     7z x ${val}.7z
    
done
