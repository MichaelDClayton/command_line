#runs ffmpeg ...extracts 90 seconds from mp4 file.
#starting from time 0 to 90 seconds into the video.
ffmpeg -ss 0 -t 90 -i $1 -strict -2 $2