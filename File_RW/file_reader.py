from pyspark.sql import SparkSession

sparkSession = SparkSession.builder.appName("example-pyspark-reader").getOrCreate()

df_load = sparkSession.read.csv('example.csv')
df_load.show()
