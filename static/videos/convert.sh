ffmpeg -i static/videos/4DGS_.mp4 \
  -c:v libx264 -profile:v main -pix_fmt yuv420p -crf 23 \
  -movflags +faststart \
  -y 4DGS_eninstein.mp4


