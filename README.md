## Overview
This is the IMGT/HLA coding sequence reference (mRNA) (version 3.60.0 - 2025-04) forged into a `BSgenome` class object for ease of manipulation using bioconductor tools in R. 

**Important notes:**
1. The IMGT/HLA reference is ***3-field reduced*** using the pipeline from [scrHLAtag](https://github.com/furlan-lab/scrHLAtag/blob/main/scripts/generation_refs.sh), version 0.1.7. This is because scrHLAtyping currently is designed for single cell RNA data, where alleles varying in the nomenclature's 4th field cannot be distinguished. 
2. Following the format used in [scrHLAtag](https://github.com/furlan-lab/scrHLAtag), the `|` character is used as a separator in the HLA nomenclature instead of the `*`.

## Installation 
In your R console, write the commande:
```
remotes::install_github("https://github.com/furlan-lab/BSgenome.Hsapiens.scrHLAtyping.imgtHLA")
```

## Usage 
```
In your R console:
library(BSgenome.Hsapiens.scrHLAtyping.imgtHLA)
options(ucscChromosomeNames = FALSE)
```

Hitting `BSgenome.Hsapiens.scrHLAtyping.imgtHLA` outputs:
```
human genome:
# organism: Homo sapiens (human)
# genome: imgtHLA
# provider: scrHLAtyping
# release date: 2025-06-20
# 35141 sequences:
#   A|01:01:01        A|01:01:02        A|01:01:03        A|01:01:04        A|01:01:05       
#   A|01:01:06        A|01:01:07        A|01:01:08        A|01:01:09        A|01:01:10       
#   A|01:01:11        A|01:01:12        A|01:01:13        A|01:01:14        A|01:01:15       
#   A|01:01:16        A|01:01:17        A|01:01:18        A|01:01:19        A|01:01:20       
#   A|01:01:21        A|01:01:22        A|01:01:23        A|01:01:24        A|01:01:25       
#   ...               ...               ...               ...               ...              
#   K|01:01:01:01     K|01:01:01:02     K|01:01:01:03     K|01:01:01:04     T|01:01:01:04    
#   T|01:01:01:05     T|02:01:01:02     V|01:01:01:02     W|01:01:01:03     W|01:01:01:05    
#   W|01:01:01:06     DRB4|01:03:01:02N DRB6|02:01:01:02  DRB9|01:01:01:02  DRB9|01:01:01:03 
#   DRB9|01:02:01:01  DQB1|05:03:01:03  DQB1|03:01:01:73  DPA2|01:01:01:01  DPB2|03:01:01:03 
#   DOA|01:01:04:02                                                                          
# (use 'seqnames()' to see all the sequence names, use the '$' or '[[' operator to access a given
# sequence)
```

