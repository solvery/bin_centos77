
run_file=$1

chmod +x $run_file
cp -a $run_file /etc/init.d/
cd /etc/init.d
update-rc.d $run_file defaults

