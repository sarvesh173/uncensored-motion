package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface DataSource {

    public static class Chunk {
        public java.nio.ByteBuffer buffer;
        public boolean keyframe;
        public boolean render;
        public long timeUs;

        public Chunk() {
                r0 = this;
                r0.<init>()
                return
        }
    }

    boolean canReadTrack(com.otaliastudios.transcoder.common.TrackType r1);

    void deinitialize();

    long getDurationUs();

    double[] getLocation();

    int getOrientation();

    long getPositionUs();

    android.media.MediaFormat getTrackFormat(com.otaliastudios.transcoder.common.TrackType r1);

    void initialize();

    boolean isDrained();

    boolean isInitialized();

    void readTrack(com.otaliastudios.transcoder.source.DataSource.Chunk r1);

    void releaseTrack(com.otaliastudios.transcoder.common.TrackType r1);

    long seekTo(long r1);

    void selectTrack(com.otaliastudios.transcoder.common.TrackType r1);
}
