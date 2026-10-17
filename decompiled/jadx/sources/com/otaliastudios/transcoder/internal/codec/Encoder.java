package com.otaliastudios.transcoder.internal.codec;

/* compiled from: Encoder.kt */
@kotlin.Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB\u0019\b\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u000b\u0010\u0011J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0014J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0002H\u0014J\u000e\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00040%H\u0014J\b\u0010&\u001a\u00020!H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0000X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/Encoder;", "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;", "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;", "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;", "Lcom/otaliastudios/transcoder/internal/data/WriterData;", "Lcom/otaliastudios/transcoder/internal/data/WriterChannel;", "encoder", "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;", "ownsCodecStart", "", "ownsCodecStop", "<init>", "(Lcom/otaliastudios/transcoder/internal/Codecs$Codec;ZZ)V", "codecs", "Lcom/otaliastudios/transcoder/internal/Codecs;", "type", "Lcom/otaliastudios/transcoder/common/TrackType;", "(Lcom/otaliastudios/transcoder/internal/Codecs;Lcom/otaliastudios/transcoder/common/TrackType;)V", "surface", "Lcom/otaliastudios/transcoder/internal/Codecs$Surface;", "getSurface", "()Lcom/otaliastudios/transcoder/internal/Codecs$Surface;", "channel", "getChannel", "()Lcom/otaliastudios/transcoder/internal/codec/Encoder;", "info", "Landroid/media/MediaCodec$BufferInfo;", "buffer", "Lkotlin/Pair;", "Ljava/nio/ByteBuffer;", "", "eosReceivedButNotEnqueued", "enqueueEos", "", "data", "enqueue", "drain", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Encoder extends com.otaliastudios.transcoder.internal.pipeline.QueuedStep<com.otaliastudios.transcoder.internal.codec.EncoderData, com.otaliastudios.transcoder.internal.codec.EncoderChannel, com.otaliastudios.transcoder.internal.data.WriterData, com.otaliastudios.transcoder.internal.data.WriterChannel> implements com.otaliastudios.transcoder.internal.codec.EncoderChannel {
    private final com.otaliastudios.transcoder.internal.codec.Encoder channel;
    private final com.otaliastudios.transcoder.internal.Codecs.Codec encoder;
    private boolean eosReceivedButNotEnqueued;
    private android.media.MediaCodec.BufferInfo info;
    private final boolean ownsCodecStop;



    public Encoder(com.otaliastudios.transcoder.internal.Codecs.Codec r4, boolean r5, boolean r6) {
            r3 = this;
            java.lang.String r0 = "encoder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.transcoder.internal.Codecs$Surface r0 = r4.getSurface()
            if (r0 != 0) goto Le
            java.lang.String r0 = "AudioEncoder"
            goto L10
        Le:
            java.lang.String r0 = "VideoEncoder"
        L10:
            r3.<init>(r0)
            r3.encoder = r4
            r3.ownsCodecStop = r6
            r3.channel = r3
            android.media.MediaCodec$BufferInfo r0 = new android.media.MediaCodec$BufferInfo
            r0.<init>()
            r3.info = r0
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r3.getLog()
            r4.setLog(r0)
            com.otaliastudios.transcoder.internal.utils.Logger r3 = r3.getLog()
            java.lang.String r0 = r4.getState()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "ownsStart="
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r2 = " ownsStop="
            r1.append(r2)
            r1.append(r6)
            java.lang.String r6 = " "
            r1.append(r6)
            r1.append(r0)
            java.lang.String r6 = r1.toString()
            r3.i(r6)
            if (r5 == 0) goto L59
            android.media.MediaCodec r3 = r4.getCodec()
            r3.start()
        L59:
            return
    }

    public Encoder(com.otaliastudios.transcoder.internal.Codecs r3, com.otaliastudios.transcoder.common.TrackType r4) {
            r2 = this;
            java.lang.String r0 = "codecs"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "type"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.transcoder.internal.utils.TrackMap r0 = r3.getEncoders()
            java.lang.Object r0 = r0.get(r4)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = (com.otaliastudios.transcoder.internal.Codecs.Codec) r0
            com.otaliastudios.transcoder.internal.utils.TrackMap r1 = r3.getOwnsEncoderStart()
            java.lang.Object r1 = r1.get(r4)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            com.otaliastudios.transcoder.internal.utils.TrackMap r3 = r3.getOwnsEncoderStop()
            java.lang.Object r3 = r3.get(r4)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r2.<init>(r0, r1, r3)
            return
    }

    static final kotlin.Unit drain$lambda$1() {
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }

    static final kotlin.Unit drain$lambda$3(com.otaliastudios.transcoder.internal.codec.Encoder r2, int r3) {
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r2.encoder
            android.media.MediaCodec r0 = r0.getCodec()
            r1 = 0
            r0.releaseOutputBuffer(r3, r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r2 = r2.encoder
            int r3 = r2.getDequeuedOutputs()
            int r3 = r3 + (-1)
            r2.setDequeuedOutputs(r3)
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
    }

    @Override // com.otaliastudios.transcoder.internal.codec.EncoderChannel
    public kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer> buffer() {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.encoder
            kotlin.Pair r0 = r0.getInputBuffer()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    protected com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.data.WriterData> drain() {
            r9 = this;
            boolean r0 = r9.eosReceivedButNotEnqueued
            if (r0 == 0) goto L7
            r0 = 5000(0x1388, double:2.4703E-320)
            goto L9
        L7:
            r0 = 100
        L9:
            com.otaliastudios.transcoder.internal.Codecs$Codec r2 = r9.encoder
            android.media.MediaCodec r2 = r2.getCodec()
            android.media.MediaCodec$BufferInfo r3 = r9.info
            int r0 = r2.dequeueOutputBuffer(r3, r0)
            r1 = -3
            if (r0 == r1) goto L134
            r1 = -2
            if (r0 == r1) goto Lf8
            r1 = -1
            r2 = 0
            r3 = 1
            if (r0 == r1) goto Lac
            android.media.MediaCodec$BufferInfo r1 = r9.info
            int r1 = r1.flags
            r1 = r1 & 2
            com.otaliastudios.transcoder.internal.Codecs$Codec r4 = r9.encoder
            if (r1 == 0) goto L36
            android.media.MediaCodec r1 = r4.getCodec()
            r1.releaseOutputBuffer(r0, r2)
            com.otaliastudios.transcoder.internal.pipeline.State r9 = r9.drain()
            return r9
        L36:
            int r1 = r4.getDequeuedOutputs()
            int r1 = r1 + r3
            r4.setDequeuedOutputs(r1)
            android.media.MediaCodec$BufferInfo r1 = r9.info
            int r1 = r1.flags
            r1 = r1 & 4
            if (r1 == 0) goto L47
            r2 = r3
        L47:
            android.media.MediaCodec$BufferInfo r1 = r9.info
            int r1 = r1.flags
            r7 = r1 & (-5)
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r9.encoder
            android.media.MediaCodec r1 = r1.getCodec()
            java.nio.ByteBuffer r4 = r1.getOutputBuffer(r0)
            if (r4 == 0) goto L8f
            android.media.MediaCodec$BufferInfo r1 = r9.info
            long r5 = r1.presentationTimeUs
            r4.clear()
            android.media.MediaCodec$BufferInfo r1 = r9.info
            int r1 = r1.offset
            android.media.MediaCodec$BufferInfo r3 = r9.info
            int r3 = r3.size
            int r1 = r1 + r3
            r4.limit(r1)
            android.media.MediaCodec$BufferInfo r1 = r9.info
            int r1 = r1.offset
            r4.position(r1)
            com.otaliastudios.transcoder.internal.data.WriterData r3 = new com.otaliastudios.transcoder.internal.data.WriterData
            com.otaliastudios.transcoder.internal.codec.Encoder$1 r8 = new com.otaliastudios.transcoder.internal.codec.Encoder$1
            r8.<init>(r9, r0)
            r3.<init>(r4, r5, r7, r8)
            if (r2 == 0) goto L87
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r9 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            r9.<init>(r3)
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r9 = (com.otaliastudios.transcoder.internal.pipeline.State.Ok) r9
            goto L8c
        L87:
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r9 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            r9.<init>(r3)
        L8c:
            com.otaliastudios.transcoder.internal.pipeline.State r9 = (com.otaliastudios.transcoder.internal.pipeline.State) r9
            return r9
        L8f:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r1 = "outputBuffer("
            r9.<init>(r1)
            r9.append(r0)
            java.lang.String r0 = ") should not be null."
            r9.append(r0)
            java.lang.String r9 = r9.toString()
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r9 = r9.toString()
            r0.<init>(r9)
            throw r0
        Lac:
            boolean r0 = r9.eosReceivedButNotEnqueued
            if (r0 == 0) goto Le7
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r9.getLog()
            com.otaliastudios.transcoder.internal.Codecs$Codec r9 = r9.encoder
            java.lang.String r9 = r9.getState()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "Sending fake Eos. "
            r1.<init>(r3)
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            r0.i(r9)
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r2)
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r9 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            com.otaliastudios.transcoder.internal.data.WriterData r3 = new com.otaliastudios.transcoder.internal.data.WriterData
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            com.otaliastudios.transcoder.internal.codec.Encoder$0 r8 = new com.otaliastudios.transcoder.internal.codec.Encoder$0
            r8.<init>()
            r5 = 0
            r7 = 0
            r3.<init>(r4, r5, r7, r8)
            r9.<init>(r3)
            com.otaliastudios.transcoder.internal.pipeline.State r9 = (com.otaliastudios.transcoder.internal.pipeline.State) r9
            return r9
        Le7:
            com.otaliastudios.transcoder.internal.utils.Logger r9 = r9.getLog()
            java.lang.String r0 = "Can't dequeue output buffer: INFO_TRY_AGAIN_LATER"
            r9.i(r0)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r9 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r9.<init>(r3)
            com.otaliastudios.transcoder.internal.pipeline.State r9 = (com.otaliastudios.transcoder.internal.pipeline.State) r9
            return r9
        Lf8:
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r9.getLog()
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r9.encoder
            android.media.MediaCodec r1 = r1.getCodec()
            android.media.MediaFormat r1 = r1.getOutputFormat()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "INFO_OUTPUT_FORMAT_CHANGED! format="
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.i(r1)
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = r9.getNext()
            com.otaliastudios.transcoder.internal.data.WriterChannel r0 = (com.otaliastudios.transcoder.internal.data.WriterChannel) r0
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r9.encoder
            android.media.MediaCodec r1 = r1.getCodec()
            android.media.MediaFormat r1 = r1.getOutputFormat()
            java.lang.String r2 = "getOutputFormat(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0.handleFormat(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r9 = r9.drain()
            return r9
        L134:
            com.otaliastudios.transcoder.internal.pipeline.State r9 = r9.drain()
            return r9
    }

    /* renamed from: enqueue, reason: avoid collision after fix types in other method */
    protected void enqueue2(com.otaliastudios.transcoder.internal.codec.EncoderData r10) {
            r9 = this;
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            com.otaliastudios.transcoder.internal.Codecs$Surface r0 = r9.getSurface()
            if (r0 == 0) goto Lc
            return
        Lc:
            java.nio.ByteBuffer r0 = r10.getBuffer()
            if (r0 == 0) goto L38
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r9.encoder
            android.media.MediaCodec r2 = r1.getCodec()
            int r3 = r10.getId()
            int r4 = r0.position()
            int r5 = r0.remaining()
            long r6 = r10.getTimeUs()
            r8 = 0
            r2.queueInputBuffer(r3, r4, r5, r6, r8)
            com.otaliastudios.transcoder.internal.Codecs$Codec r9 = r9.encoder
            int r10 = r9.getDequeuedInputs()
            int r10 = r10 + (-1)
            r9.setDequeuedInputs(r10)
            return
        L38:
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.String r10 = "Audio should always pass a buffer to Encoder."
            java.lang.String r10 = r10.toString()
            r9.<init>(r10)
            throw r9
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    public /* bridge */ /* synthetic */ void enqueue(com.otaliastudios.transcoder.internal.codec.EncoderData r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.EncoderData r1 = (com.otaliastudios.transcoder.internal.codec.EncoderData) r1
            r0.enqueue2(r1)
            return
    }

    /* renamed from: enqueueEos, reason: avoid collision after fix types in other method */
    protected void enqueueEos2(com.otaliastudios.transcoder.internal.codec.EncoderData r9) {
            r8 = this;
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            com.otaliastudios.transcoder.internal.Codecs$Surface r0 = r8.getSurface()
            boolean r1 = r8.ownsCodecStop
            r2 = 1
            if (r0 != 0) goto L41
            if (r1 == 0) goto L2e
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r8.encoder
            android.media.MediaCodec r1 = r0.getCodec()
            int r2 = r9.getId()
            r5 = 0
            r7 = 4
            r3 = 0
            r4 = 0
            r1.queueInputBuffer(r2, r3, r4, r5, r7)
            com.otaliastudios.transcoder.internal.Codecs$Codec r8 = r8.encoder
            int r9 = r8.getDequeuedInputs()
            int r9 = r9 + (-1)
            r8.setDequeuedInputs(r9)
            return
        L2e:
            r8.eosReceivedButNotEnqueued = r2
            com.otaliastudios.transcoder.internal.Codecs$Codec r8 = r8.encoder
            java.nio.ByteBuffer r0 = r9.getBuffer()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            int r9 = r9.getId()
            r8.holdInputBuffer(r0, r9)
            return
        L41:
            if (r1 != 0) goto L46
            r8.eosReceivedButNotEnqueued = r2
            return
        L46:
            com.otaliastudios.transcoder.internal.Codecs$Codec r8 = r8.encoder
            android.media.MediaCodec r8 = r8.getCodec()
            r8.signalEndOfInputStream()
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    public /* bridge */ /* synthetic */ void enqueueEos(com.otaliastudios.transcoder.internal.codec.EncoderData r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.EncoderData r1 = (com.otaliastudios.transcoder.internal.codec.EncoderData) r1
            r0.enqueueEos2(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.codec.Encoder getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.Encoder r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.Encoder r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.codec.EncoderChannel
    public com.otaliastudios.transcoder.internal.Codecs.Surface getSurface() {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.encoder
            com.otaliastudios.transcoder.internal.Codecs$Surface r0 = r0.getSurface()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.BaseStep, com.otaliastudios.transcoder.internal.pipeline.Step
    public void release() {
            r5 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r5.getLog()
            boolean r1 = r5.ownsCodecStop
            com.otaliastudios.transcoder.internal.Codecs$Codec r2 = r5.encoder
            java.lang.String r2 = r2.getState()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "release(): ownsStop="
            r3.<init>(r4)
            r3.append(r1)
            java.lang.String r1 = " "
            r3.append(r1)
            r3.append(r2)
            java.lang.String r1 = r3.toString()
            r0.i(r1)
            boolean r0 = r5.ownsCodecStop
            if (r0 == 0) goto L32
            com.otaliastudios.transcoder.internal.Codecs$Codec r5 = r5.encoder
            android.media.MediaCodec r5 = r5.getCodec()
            r5.stop()
        L32:
            return
    }
}
