#!/bin/bash
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/readseq.jar -all -f=12 /mnt/scc2git/exp/readseq/146/903/127/5/iv.mafft -o /mnt/scc2git/exp/readseq/146/903/127/5/iv.phylip

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/readseq/146/903/127/5/iv` PA_Readseq ERelation.txt
