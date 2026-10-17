package com.otaliastudios.transcoder.internal.data;

/* compiled from: Bridge.kt */
@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0016J\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0000X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/Bridge;", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "Lcom/otaliastudios/transcoder/internal/data/ReaderData;", "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;", "Lcom/otaliastudios/transcoder/internal/data/WriterData;", "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;", "format", "Landroid/media/MediaFormat;", "<init>", "(Landroid/media/MediaFormat;)V", "bufferSize", "", "buffer", "Ljava/nio/ByteBuffer;", "kotlin.jvm.PlatformType", "Ljava/nio/ByteBuffer;", "channel", "getChannel", "()Lcom/otaliastudios/transcoder/internal/data/Bridge;", "Lkotlin/Pair;", "initialize", "", "next", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Bridge extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<com.otaliastudios.transcoder.internal.data.ReaderData, com.otaliastudios.transcoder.internal.data.ReaderChannel, com.otaliastudios.transcoder.internal.data.WriterData, com.otaliastudios.transcoder.internal.data.WriterChannel> implements com.otaliastudios.transcoder.internal.data.ReaderChannel {
    private final java.nio.ByteBuffer buffer;
    private final int bufferSize;
    private final com.otaliastudios.transcoder.internal.data.Bridge channel;
    private final android.media.MediaFormat format;


    public Bridge(android.media.MediaFormat r2) {
            r1 = this;
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "Bridge"
            r1.<init>(r0)
            r1.format = r2
            java.lang.String r0 = "max-input-size"
            int r2 = r2.getInteger(r0)
            r1.bufferSize = r2
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.allocateDirect(r2)
            java.nio.ByteOrder r0 = java.nio.ByteOrder.nativeOrder()
            java.nio.ByteBuffer r2 = r2.order(r0)
            r1.buffer = r2
            r1.channel = r1
            return
    }

    static final kotlin.Unit advance$lambda$0() {
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.data.WriterData> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<com.otaliastudios.transcoder.internal.data.ReaderData> r7) {
            r6 = this;
            java.lang.String r6 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)
            java.lang.Object r6 = r7.getValue()
            com.otaliastudios.transcoder.internal.data.ReaderData r6 = (com.otaliastudios.transcoder.internal.data.ReaderData) r6
            com.otaliastudios.transcoder.source.DataSource$Chunk r6 = r6.component1()
            boolean r4 = r6.keyframe
            com.otaliastudios.transcoder.internal.data.WriterData r0 = new com.otaliastudios.transcoder.internal.data.WriterData
            java.nio.ByteBuffer r1 = r6.buffer
            java.lang.String r2 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            long r2 = r6.timeUs
            com.otaliastudios.transcoder.internal.data.Bridge$0 r5 = new com.otaliastudios.transcoder.internal.data.Bridge$0
            r5.<init>()
            r0.<init>(r1, r2, r4, r5)
            boolean r6 = r7 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            if (r6 == 0) goto L30
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r6 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            r6.<init>(r0)
        L2d:
            com.otaliastudios.transcoder.internal.pipeline.State r6 = (com.otaliastudios.transcoder.internal.pipeline.State) r6
            return r6
        L30:
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r6 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            r6.<init>(r0)
            goto L2d
    }

    @Override // com.otaliastudios.transcoder.internal.data.ReaderChannel
    public kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer> buffer() {
            r1 = this;
            java.nio.ByteBuffer r0 = r1.buffer
            r0.clear()
            java.nio.ByteBuffer r1 = r1.buffer
            r0 = 0
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            kotlin.Pair r1 = kotlin.TuplesKt.to(r1, r0)
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.data.Bridge getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.data.Bridge r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.data.Bridge r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }

    public void initialize(com.otaliastudios.transcoder.internal.data.WriterChannel r5) {
            r4 = this;
            java.lang.String r0 = "next"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r4.getLog()
            android.media.MediaFormat r1 = r4.format
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "initialize(): format="
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.i(r1)
            android.media.MediaFormat r4 = r4.format
            r5.handleFormat(r4)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.BaseStep, com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ void initialize(com.otaliastudios.transcoder.internal.pipeline.Channel r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.data.WriterChannel r1 = (com.otaliastudios.transcoder.internal.data.WriterChannel) r1
            r0.initialize(r1)
            return
    }
}
