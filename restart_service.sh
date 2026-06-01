echo "Restarting service: $OPENSDN_TARGET_CONTAINER"
for TGT_HIP in $OPENSDN_TARGET_HOSTS
do
    echo "Restarting service on $TGT_HIP"
    ssh $TGT_HIP "sudo docker restart --time=1 $OPENSDN_TARGET_CONTAINER"
done

#
#END-OF-FILE
#
