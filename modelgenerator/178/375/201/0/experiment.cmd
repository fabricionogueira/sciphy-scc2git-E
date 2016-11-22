#!/bin/bash
# java -jar /root/wf-scc2git/../bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/178/375/201/0/ii.phylip 6 > /mnt/scc2git/exp/modelgenerator/178/375/201/0/ii.mg
/opt/jdk1.8.0_101/bin/java -jar /root/wf-scc2git/bin/modelgenerator.jar /mnt/scc2git/exp/modelgenerator/178/375/201/0/ii.phylip 1 > /mnt/scc2git/exp/modelgenerator/178/375/201/0/ii.mg
python /root/wf-scc2git/bin/clean_modelgenerator.py /mnt/scc2git/exp/modelgenerator/178/375/201/0/ii.mg

python /root/wf-scc2git/bin/extractor.py `basename /mnt/scc2git/exp/modelgenerator/178/375/201/0/ii` PA_Modelgenerator ERelation.txt
