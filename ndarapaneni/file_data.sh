#!/bash/bin

DIR=$1
TF=`find $DIR -type f | wc -l`
echo "Total number of files present in: $TF"
TD=`find $DIR -type d|wc -l`
echo "Total number of directories present in: $TD"
TJ=`find $DIR -type f -name "*.java"|wc -l`
echo "TOtal number of java related files present: $TF"
TJSP=`find $DIR -type f -name "*.jsp"|wc -l`
echo "Total number of .jsp realted file present: $TJSP"
TXML=`find $DIR -type f -name "*.xml"|wc -l`
echo "Total number of files realeted to xml:$TXML"
TSH=`find $DIR -type f -name "*.sh"|wc -l`
echo "Total neumber of *.sh files present: $TSH"
TNF=`expr $TJ + $TSH`
echo "Total sum of java and bash script files are: $TNF"
