nu=1
while [ "${nu}" != "486" ]
do
    convert -composite 1080p.jpg /home/enron/darknet/data/obj/2dbarcode/train/train/labels/"$nu".jpg ~/darknet/data/obj/1080p/output_"$nu".jpg 
    nu=$(($nu+1))
done

