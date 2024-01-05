date
rm build -R
flatpak-builder --ccache --disable-rofiles-fuse build com.opera.Opera.ffmpeg.yaml || true
#flatpak run org.flatpak.Builder --ccache --disable-rofiles-fuse build com.opera.Opera.ffmpeg.yaml
date
