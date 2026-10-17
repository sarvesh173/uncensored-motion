package com.otaliastudios.transcoder.source;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class BlankAudioDataSource implements com.otaliastudios.transcoder.source.DataSource {
    private static final int CHANNEL_COUNT = 2;
    private static final int PERIOD_SIZE = 0;
    private static final int SAMPLE_RATE = 44100;
    private android.media.MediaFormat audioFormat;
    private java.nio.ByteBuffer byteBuffer;
    private final long durationUs;
    private boolean initialized;
    private long positionUs;

    static {
            r0 = 2048(0x800, float:2.87E-42)
            r1 = 2
            int r0 = com.otaliastudios.transcoder.internal.audio.ConversionsKt.samplesToBytes(r0, r1)
            com.otaliastudios.transcoder.source.BlankAudioDataSource.PERIOD_SIZE = r0
            return
    }

    public BlankAudioDataSource(long r3) {
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.positionUs = r0
            r0 = 0
            r2.initialized = r0
            r2.durationUs = r3
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean canReadTrack(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            if (r1 != r0) goto L6
            r0 = 1
            return r0
        L6:
            r0 = 0
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void deinitialize() {
            r2 = this;
            r0 = 0
            r2.positionUs = r0
            r0 = 0
            r2.initialized = r0
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getDurationUs() {
            r2 = this;
            long r0 = r2.durationUs
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public double[] getLocation() {
            r0 = this;
            r0 = 0
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public int getOrientation() {
            r0 = this;
            r0 = 0
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long getPositionUs() {
            r2 = this;
            long r0 = r2.positionUs
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public android.media.MediaFormat getTrackFormat(com.otaliastudios.transcoder.common.TrackType r2) {
            r1 = this;
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackType.AUDIO
            if (r2 != r0) goto L7
            android.media.MediaFormat r1 = r1.audioFormat
            return r1
        L7:
            r1 = 0
            return r1
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void initialize() {
            r6 = this;
            int r0 = com.otaliastudios.transcoder.source.BlankAudioDataSource.PERIOD_SIZE
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocateDirect(r0)
            java.nio.ByteOrder r2 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r1 = r1.order(r2)
            r6.byteBuffer = r1
            android.media.MediaFormat r1 = new android.media.MediaFormat
            r1.<init>()
            r6.audioFormat = r1
            java.lang.String r2 = "mime"
            java.lang.String r3 = "audio/raw"
            r1.setString(r2, r3)
            android.media.MediaFormat r1 = r6.audioFormat
            r2 = 44100(0xac44, float:6.1797E-41)
            r3 = 2
            int r4 = com.otaliastudios.transcoder.internal.audio.ConversionsKt.bitRate(r2, r3)
            java.lang.String r5 = "bitrate"
            r1.setInteger(r5, r4)
            android.media.MediaFormat r1 = r6.audioFormat
            java.lang.String r4 = "channel-count"
            r1.setInteger(r4, r3)
            android.media.MediaFormat r1 = r6.audioFormat
            java.lang.String r3 = "max-input-size"
            r1.setInteger(r3, r0)
            android.media.MediaFormat r0 = r6.audioFormat
            java.lang.String r1 = "sample-rate"
            r0.setInteger(r1, r2)
            r0 = 1
            r6.initialized = r0
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isDrained() {
            r4 = this;
            long r0 = r4.positionUs
            long r2 = r4.getDurationUs()
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 < 0) goto Lc
            r4 = 1
            return r4
        Lc:
            r4 = 0
            return r4
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public boolean isInitialized() {
            r0 = this;
            boolean r0 = r0.initialized
            return r0
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void readTrack(com.otaliastudios.transcoder.source.DataSource.Chunk r5) {
            r4 = this;
            java.nio.ByteBuffer r0 = r5.buffer
            int r0 = r0.position()
            java.nio.ByteBuffer r1 = r5.buffer
            int r1 = r1.remaining()
            int r2 = com.otaliastudios.transcoder.source.BlankAudioDataSource.PERIOD_SIZE
            int r1 = java.lang.Math.min(r1, r2)
            java.nio.ByteBuffer r2 = r4.byteBuffer
            r2.clear()
            java.nio.ByteBuffer r2 = r4.byteBuffer
            r2.limit(r1)
            java.nio.ByteBuffer r2 = r5.buffer
            java.nio.ByteBuffer r3 = r4.byteBuffer
            r2.put(r3)
            java.nio.ByteBuffer r2 = r5.buffer
            r2.position(r0)
            java.nio.ByteBuffer r2 = r5.buffer
            int r0 = r0 + r1
            r2.limit(r0)
            r0 = 1
            r5.keyframe = r0
            long r2 = r4.positionUs
            r5.timeUs = r2
            r5.render = r0
            long r2 = r4.positionUs
            r5 = 44100(0xac44, float:6.1797E-41)
            r0 = 2
            long r0 = com.otaliastudios.transcoder.internal.audio.ConversionsKt.bytesToUs(r1, r5, r0)
            long r2 = r2 + r0
            r4.positionUs = r2
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void releaseTrack(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            return
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public long seekTo(long r1) {
            r0 = this;
            r0.positionUs = r1
            return r1
    }

    @Override // com.otaliastudios.transcoder.source.DataSource
    public void selectTrack(com.otaliastudios.transcoder.common.TrackType r1) {
            r0 = this;
            return
    }
}
