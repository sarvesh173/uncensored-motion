package com.otaliastudios.transcoder.sink;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public interface DataSink {
    void release();

    void setLocation(double r1, double r3);

    void setOrientation(int r1);

    void setTrackFormat(com.otaliastudios.transcoder.common.TrackType r1, android.media.MediaFormat r2);

    void setTrackStatus(com.otaliastudios.transcoder.common.TrackType r1, com.otaliastudios.transcoder.common.TrackStatus r2);

    void stop();

    void writeTrack(com.otaliastudios.transcoder.common.TrackType r1, java.nio.ByteBuffer r2, android.media.MediaCodec.BufferInfo r3);
}
