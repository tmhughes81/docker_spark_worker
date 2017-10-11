#!/bin/bash
/opt/spark/bin/spark-class org.apache.spark.deploy.worker.Worker spark://$SPARK_MASTER_IP:7077
