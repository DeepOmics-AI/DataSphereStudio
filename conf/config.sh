### deploy user
deployUser=hadoop

### The install home path of DSS，Must provided
DSS_INSTALL_HOME=/appcom/Install/DSS

###  Linkis EUREKA  information.
EUREKA_INSTALL_IP=127.0.0.1         # Microservices Service Registration Discovery Center
EUREKA_PORT=20303

### Specifies the user workspace, which is used to store the user's script files and log files.
### Generally local directory
WORKSPACE_USER_ROOT_PATH=file:///tmp/linkis/
### Path to store job ResultSet：file or hdfs path
RESULT_SET_ROOT_PATH=hdfs:///tmp/linkis

### 1、DataCheck APPJOINT，This service is used to provide DataCheck capability.
HIVE_META_URL=jdbc:mysql://127.0.0.1:3306/linkis?characterEncoding=UTF-8
HIVE_META_USER=xxx
HIVE_META_PASSWORD=xxx

################### The install Configuration of all Micro-Services #####################
#
#    NOTICE:
#       1. If you just wanna try, the following micro-service configuration can be set without any settings.
#            These services will be installed by default on this machine.
#       2. In order to get the most complete enterprise-level features, we strongly recommend that you install
#          the following microservice parameters
#

### DSS_SERVER
### This service is used to provide dss-server capability.
DSS_SERVER_INSTALL_IP=127.0.0.1
DSS_SERVER_PORT=9004

### Appjoint-Entrance
### This service is used to provide Appjoint-Entrance capability.
APPJOINT_ENTRANCE_INSTALL_IP=127.0.0.1
APPJOINT_ENTRANCE_PORT=9005

### Flow-Execution-Entrance
### This service is used to provide flow execution capability.
FLOW_EXECUTION_INSTALL_IP=127.0.0.1
FLOW_EXECUTION_PORT=9006

### Linkis Gateway  information
GATEWAY_INSTALL_IP=127.0.0.1
GATEWAY_PORT=9001

### SSH Port
SSH_PORT=22

#for azkaban
WDS_SCHEDULER_PATH=file:///appcom/tmp/wds/scheduler

###The IP address and port are written into the database here, so be sure to plan ahead
## visualis-server
VISUALIS_SERVER_INSTALL_IP=127.0.0.1
VISUALIS_SERVER_PORT=9007
### visualis nginx acess ip
VISUALIS_NGINX_IP=0.0.0.0
VISUALIS_NGINX_PORT=9009

### Eventchecker APPJOINT
### This service is used to provide Eventchecker capability. it's config in db.sh same as dss-server.

#azkaban address for check
AZKABAN_ADRESS_IP=127.0.0.1
AZKABAN_ADRESS_PORT=8091

#qualitis.address for check
QUALITIS_ADRESS_IP=127.0.0.1
QUALITIS_ADRESS_PORT=8090

DSS_VERSION=0.6.0