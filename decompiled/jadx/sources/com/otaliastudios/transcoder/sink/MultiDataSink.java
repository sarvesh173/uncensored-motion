package com.otaliastudios.transcoder.sink;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class MultiDataSink implements com.otaliastudios.transcoder.sink.DataSink {
    private final java.util.List<com.otaliastudios.transcoder.sink.DataSink> sinks;

    public MultiDataSink(com.otaliastudios.transcoder.sink.DataSink... r1) {
            r0 = this;
            r0.<init>()
            java.util.List r1 = java.util.Arrays.asList(r1)
            r0.sinks = r1
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void release() {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.sink.DataSink> r1 = r1.sinks
            java.util.Iterator r1 = r1.iterator()
        L6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L16
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.sink.DataSink r0 = (com.otaliastudios.transcoder.sink.DataSink) r0
            r0.release()
            goto L6
        L16:
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setLocation(double r2, double r4) {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.sink.DataSink> r1 = r1.sinks
            java.util.Iterator r1 = r1.iterator()
        L6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L16
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.sink.DataSink r0 = (com.otaliastudios.transcoder.sink.DataSink) r0
            r0.setLocation(r2, r4)
            goto L6
        L16:
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setOrientation(int r2) {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.sink.DataSink> r1 = r1.sinks
            java.util.Iterator r1 = r1.iterator()
        L6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L16
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.sink.DataSink r0 = (com.otaliastudios.transcoder.sink.DataSink) r0
            r0.setOrientation(r2)
            goto L6
        L16:
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setTrackFormat(com.otaliastudios.transcoder.common.TrackType r2, android.media.MediaFormat r3) {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.sink.DataSink> r1 = r1.sinks
            java.util.Iterator r1 = r1.iterator()
        L6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L16
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.sink.DataSink r0 = (com.otaliastudios.transcoder.sink.DataSink) r0
            r0.setTrackFormat(r2, r3)
            goto L6
        L16:
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setTrackStatus(com.otaliastudios.transcoder.common.TrackType r2, com.otaliastudios.transcoder.common.TrackStatus r3) {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.sink.DataSink> r1 = r1.sinks
            java.util.Iterator r1 = r1.iterator()
        L6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L16
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.sink.DataSink r0 = (com.otaliastudios.transcoder.sink.DataSink) r0
            r0.setTrackStatus(r2, r3)
            goto L6
        L16:
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void stop() {
            r1 = this;
            java.util.List<com.otaliastudios.transcoder.sink.DataSink> r1 = r1.sinks
            java.util.Iterator r1 = r1.iterator()
        L6:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L16
            java.lang.Object r0 = r1.next()
            com.otaliastudios.transcoder.sink.DataSink r0 = (com.otaliastudios.transcoder.sink.DataSink) r0
            r0.stop()
            goto L6
        L16:
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void writeTrack(com.otaliastudios.transcoder.common.TrackType r4, java.nio.ByteBuffer r5, android.media.MediaCodec.BufferInfo r6) {
            r3 = this;
            int r0 = r5.position()
            int r1 = r5.limit()
            java.util.List<com.otaliastudios.transcoder.sink.DataSink> r3 = r3.sinks
            java.util.Iterator r3 = r3.iterator()
        Le:
            boolean r2 = r3.hasNext()
            if (r2 == 0) goto L24
            java.lang.Object r2 = r3.next()
            com.otaliastudios.transcoder.sink.DataSink r2 = (com.otaliastudios.transcoder.sink.DataSink) r2
            r2.writeTrack(r4, r5, r6)
            r5.position(r0)
            r5.limit(r1)
            goto Le
        L24:
            return
    }
}
