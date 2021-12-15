#!/usr/bin/env nextflow

Channel.fromFilePairs( params.input, checkIfExists: true )
       .set{ ch_reads } 
