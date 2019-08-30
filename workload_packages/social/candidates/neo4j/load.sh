#!/bin/bash
# has to be called from ~/bachelor_toolkit/ 
~/bachelor_toolkit/bin/ycsb load neo4j -s -p table=user -P ~/bachelor_workloads/workload_packages/social/workloads/readOnly_neo4j -cp ~bachelor_toolkit/neo4j/src/main/java/com/yahoo/ycsb/webservice/neo4j/target.classes
~/bachelor_toolkit/bin/ycsb load neo4j -s -p table=post -P ~/bachelor_workloads/workload_packages/social/workloads/readOnly_neo4j -cp ~bachelor_toolkit/neo4j/src/main/java/com/yahoo/ycsb/webservice/neo4j/target.classes
~/bachelor_toolkit/bin/ycsb load neo4j -s -p table=comment -P ~/bachelor_workloads/workload_packages/social/workloads/readOnly_neo4j -cp ~bachelor_toolkit/neo4j/src/main/java/com/yahoo/ycsb/webservice/neo4j/target.classes
~/bachelor_toolkit/bin/ycsb load neo4j -s -p table=like -P ~/bachelor_workloads/workload_packages/social/workloads/readOnly_neo4j -cp ~bachelor_toolkit/neo4j/src/main/java/com/yahoo/ycsb/webservice/neo4j/target.classes
~/bachelor_toolkit/bin/ycsb load neo4j -s -p table=group -P ~/bachelor_workloads/workload_packages/social/workloads/readOnly_neo4j -cp ~bachelor_toolkit/neo4j/src/main/java/com/yahoo/ycsb/webservice/neo4j/target.classes
~/bachelor_toolkit/bin/ycsb load neo4j -s -p table=event -P ~/bachelor_workloads/workload_packages/social/workloads/readOnly_neo4j -cp ~bachelor_toolkit/neo4j/src/main/java/com/yahoo/ycsb/webservice/neo4j/target.classes
~/bachelor_toolkit/bin/ycsb load neo4j -s -p table=friends -P ~/bachelor_workloads/workload_packages/social/workloads/readOnly_neo4j -cp ~bachelor_toolkit/neo4j/src/main/java/com/yahoo/ycsb/webservice/neo4j/target.classes