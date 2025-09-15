ffmpeg -i market_updated.mp4 \
  -c:v libx264 -profile:v main -pix_fmt yuv420p -crf 23 \
  -movflags +faststart \
  -y market_fixed.mp4


ffmpeg -i ein_updated.mp4 \
  -c:v libx264 -profile:v main -pix_fmt yuv420p -crf 23 \
  -movflags +faststart \
  -y ein_fixed.mp4


ffmpeg -i panda_updated.mp4 \
  -c:v libx264 -profile:v main -pix_fmt yuv420p -crf 23 \
  -movflags +faststart \
  -y panda_fixed.mp4


ffmpeg -i pizza_updated.mp4 \
  -c:v libx264 -profile:v main -pix_fmt yuv420p -crf 23 \
  -movflags +faststart \
  -y pizza_fixed.mp4


ffmpeg -i sheep_updated.mp4 \
  -c:v libx264 -profile:v main -pix_fmt yuv420p -crf 23 \
  -movflags +faststart \
  -y sheep_fixed.mp4