#input="$1" 
#output="$2"
#echo "firstarg=$output"
#"./videos/MOT17-02-DPM_lf_2.mp4"
#python3 tools/demo_track.py video --path $1 -f exps/example/mot/yolox_x_mix_det.py -c pretrained/bytetrack_x_mot17.pth.tar --fp16 --fuse --save_result &> log.txt
#python3 /tools/demo_track.py video --path $1 -f exps/example/mot/yolox_s_mix_det.py -c pretrained/bytetrack_s_mot17.pth.tar --fp16 --fuse --save_result &> log.txt
#found=$((python3 ./tools/search_out_file.py) 2>&1 )
#echo "found=$found"
#ffmpeg -i $found -vcodec vp9 $2
#echo "$PWD"
#python3 $pwd/tools/demo_track.py video --path $1 -f $pwd/exps/example/mot/yolox_x_mix_det.py -c pretrained/bytetrack_x_mot17.pth.tar --fp16 --fuse --save_result &> log.txt
#python3 ${bin}/ByteTrack/tools/demo_track.py video --path $1 -f ${bin}/ByteTrack/exps/example/mot/yolox_s_mix_det.py -c ${bin}/ByteTrack/pretrained/bytetrack_s_mot17.pth.tar --device cpu --fuse --save_result #--fp16
python3 tools/demo_track.py video --path $1 -f exps/example/mot/yolox_s_mix_det.py -c pretrained/bytetrack_s_mot17.pth.tar --fuse --save_result --device cpu #--fp16


#&> log.txt
#found=$((python3 $PWD/tools/search_out_file.py) 2>&1 )
#echo "path=$found" >> $PWD/algo_info.txt
#mv $found $PWD/$2

#echo "found=$found"
#echo "found=$found"
#ffmpeg -i $found -vcodec vp9 $2
