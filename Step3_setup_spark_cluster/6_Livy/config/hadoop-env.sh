#export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
#export PATH=${HOME}/.local/bin:${PATH}

#Java
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export PATH=${JAVA_HOME}/bin:${PATH}

#Python
export PYTHON_HOME=/usr
export PATH=${PYTHON_HOME}/bin:${PATH}

#Hadoop
export HADOOP_HOME=/opt/hadoop
export HADOOP_INSTALL=${HADOOP_HOME}
export HADOOP_MAPRED_HOME=${HADOOP_HOME}
export HADOOP_COMMON_HOME=${HADOOP_HOME}
export HADOOP_HDFS_HOME=${HADOOP_HOME}
export HADOOP_COMMON_LIB_NATIVE_DIR=${HADOOP_HOME}/lib/native
export HADOOP_OPTS="-Djava.library.path=${HADOOP_HOME}/lib/native"
export HADOOP_CONF_DIR=/opt/hadoop/etc/hadoop
export PATH=${HADOOP_HOME}/sbin:${HADOOP_HOME}/bin:${PATH}

export YARN_HOME=${HADOOP_HOME}
export HDFS_NAMENODE_USER=root
export HDFS_DATANODE_USER=root
export HDFS_SECONDARYNAMENODE_USER=root
export YARN_RESOURCEMANAGER_USER=root
export YARN_NODEMANAGER_USER=root

#Hive
export HIVE_HOME=/opt/hive
export PATH=${HIVE_HOME}/bin:${PATH}

#Spark
export SPARK_MASTER_HOST=master
export SPARK_WORKER_INSTANCES=2
export SPARK_EXECUTOR_CORES=1
export SPARK_EXECUTOR_MEMORY=1g
export SPARK_HOME=/usr/local/spark
export PYSPARK_PYTHON=python3
#export PYSPARK_DRIVER_PYTHON=jupyter
#export PYSPARK_DRIVER_PYTHON_OPTS=notebook
#export SPARK_WORKER_CORES=1
#export SPARK_WORKER_MEMORY=1G
#export SPARK_DRIVER_MEMORY=1G
#export SPARK_EXECUTOR_MEMORY=1G
#export SPARK_WORKLOAD=worker
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:/opt/hadoop/lib/native
export PATH=${SPARK_HOME}/bin:${SPARK_HOME}/sbin:${PATH}
