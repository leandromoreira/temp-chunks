for i in *.ts; do echo $i; ffprobe -loglevel panic -select_streams v -show_entries "stream=start_pts,start_time,duration" $i ;done
