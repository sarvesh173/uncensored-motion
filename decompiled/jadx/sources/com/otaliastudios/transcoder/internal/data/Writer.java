package com.otaliastudios.transcoder.internal.data;

/* compiled from: Writer.kt */
@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u0000X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/Writer;", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "Lcom/otaliastudios/transcoder/internal/data/WriterData;", "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;", "", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "sink", "Lcom/otaliastudios/transcoder/sink/DataSink;", "track", "Lcom/otaliastudios/transcoder/common/TrackType;", "<init>", "(Lcom/otaliastudios/transcoder/sink/DataSink;Lcom/otaliastudios/transcoder/common/TrackType;)V", "channel", "getChannel", "()Lcom/otaliastudios/transcoder/internal/data/Writer;", "info", "Landroid/media/MediaCodec$BufferInfo;", "handleFormat", "format", "Landroid/media/MediaFormat;", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Writer extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<com.otaliastudios.transcoder.internal.data.WriterData, com.otaliastudios.transcoder.internal.data.WriterChannel, kotlin.Unit, com.otaliastudios.transcoder.internal.pipeline.Channel> implements com.otaliastudios.transcoder.internal.data.WriterChannel {
    private final com.otaliastudios.transcoder.internal.data.Writer channel;
    private final android.media.MediaCodec.BufferInfo info;
    private final com.otaliastudios.transcoder.sink.DataSink sink;
    private final com.otaliastudios.transcoder.common.TrackType track;

    public Writer(com.otaliastudios.transcoder.sink.DataSink r2, com.otaliastudios.transcoder.common.TrackType r3) {
            r1 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "track"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "Writer"
            r1.<init>(r0)
            r1.sink = r2
            r1.track = r3
            r1.channel = r1
            android.media.MediaCodec$BufferInfo r2 = new android.media.MediaCodec$BufferInfo
            r2.<init>()
            r1.info = r2
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<kotlin.Unit> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<com.otaliastudios.transcoder.internal.data.WriterData> r15) {
            r14 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            java.lang.Object r0 = r15.getValue()
            com.otaliastudios.transcoder.internal.data.WriterData r0 = (com.otaliastudios.transcoder.internal.data.WriterData) r0
            java.nio.ByteBuffer r1 = r0.component1()
            long r5 = r0.component2()
            int r7 = r0.component3()
            boolean r0 = r15 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            android.media.MediaCodec$BufferInfo r2 = r14.info
            if (r0 == 0) goto L28
            r13 = r7 | 4
            r9 = 0
            r10 = 0
            r11 = 0
            r8 = r2
            r8.set(r9, r10, r11, r13)
            goto L33
        L28:
            int r3 = r1.position()
            int r4 = r1.remaining()
            r2.set(r3, r4, r5, r7)
        L33:
            com.otaliastudios.transcoder.sink.DataSink r2 = r14.sink
            com.otaliastudios.transcoder.common.TrackType r3 = r14.track
            android.media.MediaCodec$BufferInfo r14 = r14.info
            r2.writeTrack(r3, r1, r14)
            java.lang.Object r14 = r15.getValue()
            com.otaliastudios.transcoder.internal.data.WriterData r14 = (com.otaliastudios.transcoder.internal.data.WriterData) r14
            kotlin.jvm.functions.Function0 r14 = r14.getRelease()
            r14.invoke()
            if (r0 == 0) goto L55
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r14 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            r14.<init>(r15)
        L52:
            com.otaliastudios.transcoder.internal.pipeline.State r14 = (com.otaliastudios.transcoder.internal.pipeline.State) r14
            return r14
        L55:
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r14 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            kotlin.Unit r15 = kotlin.Unit.INSTANCE
            r14.<init>(r15)
            goto L52
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.data.Writer getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.data.Writer r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.data.Writer r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.data.WriterChannel
    public void handleFormat(android.media.MediaFormat r4) {
            r3 = this;
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r3.getLog()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "handleFormat("
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            com.otaliastudios.transcoder.sink.DataSink r0 = r3.sink
            com.otaliastudios.transcoder.common.TrackType r3 = r3.track
            r0.setTrackFormat(r3, r4)
            return
    }
}
