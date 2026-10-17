package com.otaliastudios.transcoder.internal.utils;

/* compiled from: eos.kt */
@kotlin.Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\t\u0010\u0011\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J'\u0010\u0019\u001a\u00020\u000b2\r\b\u0001\u0010\f\u001a\u00070\r¢\u0006\u0002\b\u001a2\r\b\u0001\u0010\u001b\u001a\u00070\u001c¢\u0006\u0002\b\u001aH\u0096\u0001J'\u0010\u001d\u001a\u00020\u000b2\r\b\u0001\u0010\f\u001a\u00070\r¢\u0006\u0002\b\u001a2\r\b\u0001\u0010\u001e\u001a\u00070\u001f¢\u0006\u0002\b\u001aH\u0096\u0001J\t\u0010 \u001a\u00020\u000bH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/otaliastudios/transcoder/internal/utils/EosIgnoringDataSink;", "Lcom/otaliastudios/transcoder/sink/DataSink;", "sink", "ignore", "Lkotlin/Function0;", "", "<init>", "(Lcom/otaliastudios/transcoder/sink/DataSink;Lkotlin/jvm/functions/Function0;)V", "info", "Landroid/media/MediaCodec$BufferInfo;", "writeTrack", "", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "byteBuffer", "Ljava/nio/ByteBuffer;", "bufferInfo", "release", "setLocation", "latitude", "", "longitude", "setOrientation", "orientation", "", "setTrackFormat", "Lkotlin/jvm/internal/EnhancedNullability;", "format", "Landroid/media/MediaFormat;", "setTrackStatus", "status", "Lcom/otaliastudios/transcoder/common/TrackStatus;", "stop", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
final class EosIgnoringDataSink implements com.otaliastudios.transcoder.sink.DataSink {
    private final kotlin.jvm.functions.Function0<java.lang.Boolean> ignore;
    private final android.media.MediaCodec.BufferInfo info;
    private final com.otaliastudios.transcoder.sink.DataSink sink;

    public EosIgnoringDataSink(com.otaliastudios.transcoder.sink.DataSink r2, kotlin.jvm.functions.Function0<java.lang.Boolean> r3) {
            r1 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "ignore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1.<init>()
            r1.sink = r2
            r1.ignore = r3
            android.media.MediaCodec$BufferInfo r2 = new android.media.MediaCodec$BufferInfo
            r2.<init>()
            r1.info = r2
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void release() {
            r0 = this;
            com.otaliastudios.transcoder.sink.DataSink r0 = r0.sink
            r0.release()
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setLocation(double r1, double r3) {
            r0 = this;
            com.otaliastudios.transcoder.sink.DataSink r0 = r0.sink
            r0.setLocation(r1, r3)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setOrientation(int r1) {
            r0 = this;
            com.otaliastudios.transcoder.sink.DataSink r0 = r0.sink
            r0.setOrientation(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setTrackFormat(com.otaliastudios.transcoder.common.TrackType r2, android.media.MediaFormat r3) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.transcoder.sink.DataSink r1 = r1.sink
            r1.setTrackFormat(r2, r3)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void setTrackStatus(com.otaliastudios.transcoder.common.TrackType r2, com.otaliastudios.transcoder.common.TrackStatus r3) {
            r1 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "status"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.otaliastudios.transcoder.sink.DataSink r1 = r1.sink
            r1.setTrackStatus(r2, r3)
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void stop() {
            r0 = this;
            com.otaliastudios.transcoder.sink.DataSink r0 = r0.sink
            r0.stop()
            return
    }

    @Override // com.otaliastudios.transcoder.sink.DataSink
    public void writeTrack(com.otaliastudios.transcoder.common.TrackType r8, java.nio.ByteBuffer r9, android.media.MediaCodec.BufferInfo r10) {
            r7 = this;
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r0 = "byteBuffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "bufferInfo"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            kotlin.jvm.functions.Function0<java.lang.Boolean> r0 = r7.ignore
            java.lang.Object r0 = r0.invoke()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L3c
            int r0 = r10.flags
            r6 = r0 & (-5)
            int r0 = r10.size
            if (r0 > 0) goto L29
            if (r6 == 0) goto L28
            goto L29
        L28:
            return
        L29:
            android.media.MediaCodec$BufferInfo r1 = r7.info
            int r2 = r10.offset
            int r3 = r10.size
            long r4 = r10.presentationTimeUs
            r1.set(r2, r3, r4, r6)
            com.otaliastudios.transcoder.sink.DataSink r10 = r7.sink
            android.media.MediaCodec$BufferInfo r7 = r7.info
            r10.writeTrack(r8, r9, r7)
            return
        L3c:
            com.otaliastudios.transcoder.sink.DataSink r7 = r7.sink
            r7.writeTrack(r8, r9, r10)
            return
    }
}
