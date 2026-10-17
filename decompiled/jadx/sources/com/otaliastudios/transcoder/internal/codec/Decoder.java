package com.otaliastudios.transcoder.internal.codec;

/* compiled from: Decoder.kt */
@kotlin.Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0016\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0002H\u0014J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u0002H\u0014J\u000e\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040$H\u0014J\b\u0010%\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u0000X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\n \u0018*\u0004\u0018\u00010\u00170\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019¨\u0006&"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/Decoder;", "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;", "Lcom/otaliastudios/transcoder/internal/data/ReaderData;", "Lcom/otaliastudios/transcoder/internal/data/ReaderChannel;", "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;", "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;", "format", "Landroid/media/MediaFormat;", "continuous", "", "<init>", "(Landroid/media/MediaFormat;Z)V", "channel", "getChannel", "()Lcom/otaliastudios/transcoder/internal/codec/Decoder;", "decoder", "Lcom/otaliastudios/transcoder/internal/Codecs$Codec;", "info", "Landroid/media/MediaCodec$BufferInfo;", "dropper", "Lcom/otaliastudios/transcoder/internal/codec/DecoderDropper;", "surfaceRendering", "surfaceRenderingDummyBuffer", "Ljava/nio/ByteBuffer;", "kotlin.jvm.PlatformType", "Ljava/nio/ByteBuffer;", "initialize", "", "next", "buffer", "Lkotlin/Pair;", "", "enqueueEos", "data", "enqueue", "drain", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "release", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class Decoder extends com.otaliastudios.transcoder.internal.pipeline.QueuedStep<com.otaliastudios.transcoder.internal.data.ReaderData, com.otaliastudios.transcoder.internal.data.ReaderChannel, com.otaliastudios.transcoder.internal.codec.DecoderData, com.otaliastudios.transcoder.internal.codec.DecoderChannel> implements com.otaliastudios.transcoder.internal.data.ReaderChannel {
    private final com.otaliastudios.transcoder.internal.codec.Decoder channel;
    private final com.otaliastudios.transcoder.internal.Codecs.Codec decoder;
    private final com.otaliastudios.transcoder.internal.codec.DecoderDropper dropper;
    private final android.media.MediaFormat format;
    private android.media.MediaCodec.BufferInfo info;
    private boolean surfaceRendering;
    private final java.nio.ByteBuffer surfaceRenderingDummyBuffer;


    /* compiled from: Decoder.kt */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                com.otaliastudios.transcoder.common.TrackType[] r0 = com.otaliastudios.transcoder.common.TrackType.values()
                int r0 = r0.length
                int[] r0 = new int[r0]
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.VIDEO     // Catch: java.lang.NoSuchFieldError -> L10
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L10
                r2 = 1
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L10
            L10:
                com.otaliastudios.transcoder.common.TrackType r1 = com.otaliastudios.transcoder.common.TrackType.AUDIO     // Catch: java.lang.NoSuchFieldError -> L19
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L19
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L19
            L19:
                com.otaliastudios.transcoder.internal.codec.Decoder.WhenMappings.$EnumSwitchMapping$0 = r0
                return
        }
    }

    public Decoder(android.media.MediaFormat r4, boolean r5) {
            r3 = this;
            java.lang.String r0 = "format"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.transcoder.common.TrackType r0 = com.otaliastudios.transcoder.common.TrackTypeKt.getTrackType(r4)
            int[] r1 = com.otaliastudios.transcoder.internal.codec.Decoder.WhenMappings.$EnumSwitchMapping$0
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L20
            r1 = 2
            if (r0 != r1) goto L1a
            java.lang.String r0 = "AudioDecoder"
            goto L22
        L1a:
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r3.<init>()
            throw r3
        L20:
            java.lang.String r0 = "VideoDecoder"
        L22:
            r3.<init>(r0)
            r3.format = r4
            r3.channel = r3
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r3.getLog()
            java.lang.String r1 = "init: instantiating codec..."
            r0.i(r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = new com.otaliastudios.transcoder.internal.Codecs$Codec
            java.lang.String r1 = "mime"
            java.lang.String r4 = r4.getString(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            android.media.MediaCodec r4 = android.media.MediaCodec.createDecoderByType(r4)
            java.lang.String r1 = "createDecoderByType(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r1 = 0
            com.otaliastudios.transcoder.internal.utils.Logger r2 = r3.getLog()
            r0.<init>(r4, r1, r2)
            r3.decoder = r0
            android.media.MediaCodec$BufferInfo r4 = new android.media.MediaCodec$BufferInfo
            r4.<init>()
            r3.info = r4
            com.otaliastudios.transcoder.internal.codec.DecoderDropper r4 = new com.otaliastudios.transcoder.internal.codec.DecoderDropper
            r4.<init>(r5)
            r3.dropper = r4
            r4 = 0
            java.nio.ByteBuffer r4 = java.nio.ByteBuffer.allocateDirect(r4)
            r3.surfaceRenderingDummyBuffer = r4
            return
    }

    static final kotlin.Unit drain$lambda$0(com.otaliastudios.transcoder.internal.codec.Decoder r1, int r2, boolean r3) {
            java.lang.String r0 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r1.decoder
            android.media.MediaCodec r0 = r0.getCodec()
            r0.releaseOutputBuffer(r2, r3)
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r1.decoder
            int r2 = r1.getDequeuedOutputs()
            int r2 = r2 + (-1)
            r1.setDequeuedOutputs(r2)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }

    @Override // com.otaliastudios.transcoder.internal.data.ReaderChannel
    public kotlin.Pair<java.nio.ByteBuffer, java.lang.Integer> buffer() {
            r0 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r0.decoder
            kotlin.Pair r0 = r0.getInputBuffer()
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    protected com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.codec.DecoderData> drain() {
            r7 = this;
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r7.decoder
            android.media.MediaCodec r0 = r0.getCodec()
            android.media.MediaCodec$BufferInfo r1 = r7.info
            r2 = 100
            int r0 = r0.dequeueOutputBuffer(r1, r2)
            r1 = -3
            if (r0 == r1) goto L127
            r1 = -2
            if (r0 == r1) goto Leb
            r1 = -1
            r2 = 1
            if (r0 == r1) goto Lda
            android.media.MediaCodec$BufferInfo r1 = r7.info
            int r1 = r1.flags
            r1 = r1 & 4
            r3 = 0
            if (r1 == 0) goto L23
            r1 = r2
            goto L24
        L23:
            r1 = r3
        L24:
            if (r1 == 0) goto L2d
            r4 = 0
            java.lang.Long r4 = java.lang.Long.valueOf(r4)
            goto L37
        L2d:
            com.otaliastudios.transcoder.internal.codec.DecoderDropper r4 = r7.dropper
            android.media.MediaCodec$BufferInfo r5 = r7.info
            long r5 = r5.presentationTimeUs
            java.lang.Long r4 = r4.output(r5)
        L37:
            com.otaliastudios.transcoder.internal.Codecs$Codec r5 = r7.decoder
            if (r4 == 0) goto Lb6
            android.media.MediaCodec r3 = r5.getCodec()
            java.nio.ByteBuffer r3 = r3.getOutputBuffer(r0)
            if (r3 != 0) goto L89
            boolean r3 = r7.surfaceRendering
            if (r3 == 0) goto L4c
            java.nio.ByteBuffer r3 = r7.surfaceRenderingDummyBuffer
            goto L89
        L4c:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            android.media.MediaCodec$BufferInfo r2 = r7.info
            int r2 = r2.size
            android.media.MediaCodec$BufferInfo r3 = r7.info
            int r3 = r3.offset
            android.media.MediaCodec$BufferInfo r7 = r7.info
            int r7 = r7.flags
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "outputBuffer("
            r4.<init>(r5)
            r4.append(r0)
            java.lang.String r0 = ", "
            r4.append(r0)
            r4.append(r2)
            r4.append(r0)
            r4.append(r3)
            r4.append(r0)
            r4.append(r7)
            java.lang.String r7 = ") should not be null."
            r4.append(r7)
            java.lang.String r7 = r4.toString()
            java.lang.String r7 = r7.toString()
            r1.<init>(r7)
            throw r1
        L89:
            com.otaliastudios.transcoder.internal.Codecs$Codec r5 = r7.decoder
            int r6 = r5.getDequeuedOutputs()
            int r6 = r6 + r2
            r5.setDequeuedOutputs(r6)
            com.otaliastudios.transcoder.internal.codec.DecoderData r2 = new com.otaliastudios.transcoder.internal.codec.DecoderData
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            long r4 = r4.longValue()
            com.otaliastudios.transcoder.internal.codec.Decoder$0 r6 = new com.otaliastudios.transcoder.internal.codec.Decoder$0
            r6.<init>(r7, r0)
            r2.<init>(r3, r4, r6)
            if (r1 == 0) goto Lae
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r0 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            r0.<init>(r2)
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r0 = (com.otaliastudios.transcoder.internal.pipeline.State.Ok) r0
            goto Lb3
        Lae:
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r0 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            r0.<init>(r2)
        Lb3:
            com.otaliastudios.transcoder.internal.pipeline.State r0 = (com.otaliastudios.transcoder.internal.pipeline.State) r0
            goto Lc4
        Lb6:
            android.media.MediaCodec r1 = r5.getCodec()
            r1.releaseOutputBuffer(r0, r3)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r0 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r0.<init>(r3)
            com.otaliastudios.transcoder.internal.pipeline.State r0 = (com.otaliastudios.transcoder.internal.pipeline.State) r0
        Lc4:
            com.otaliastudios.transcoder.internal.utils.Logger r7 = r7.getLog()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "drain(): returning "
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r1 = r1.toString()
            r7.v(r1)
            return r0
        Lda:
            com.otaliastudios.transcoder.internal.utils.Logger r7 = r7.getLog()
            java.lang.String r0 = "drain(): got INFO_TRY_AGAIN_LATER, waiting."
            r7.i(r0)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r7 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r7.<init>(r2)
            com.otaliastudios.transcoder.internal.pipeline.State r7 = (com.otaliastudios.transcoder.internal.pipeline.State) r7
            return r7
        Leb:
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r7.getLog()
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r7.decoder
            android.media.MediaCodec r1 = r1.getCodec()
            android.media.MediaFormat r1 = r1.getOutputFormat()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "drain(): got INFO_OUTPUT_FORMAT_CHANGED, handling format and retrying. format="
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.i(r1)
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = r7.getNext()
            com.otaliastudios.transcoder.internal.codec.DecoderChannel r0 = (com.otaliastudios.transcoder.internal.codec.DecoderChannel) r0
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r7.decoder
            android.media.MediaCodec r1 = r1.getCodec()
            android.media.MediaFormat r1 = r1.getOutputFormat()
            java.lang.String r2 = "getOutputFormat(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r0.handleRawFormat(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r7 = r7.drain()
            return r7
        L127:
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r7.getLog()
            java.lang.String r1 = "drain(): got INFO_OUTPUT_BUFFERS_CHANGED, retrying."
            r0.i(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r7 = r7.drain()
            return r7
    }

    /* renamed from: enqueue, reason: avoid collision after fix types in other method */
    protected void enqueue2(com.otaliastudios.transcoder.internal.data.ReaderData r9) {
            r8 = this;
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r8.decoder
            int r1 = r0.getDequeuedInputs()
            int r1 = r1 + (-1)
            r0.setDequeuedInputs(r1)
            com.otaliastudios.transcoder.source.DataSource$Chunk r0 = r9.component1()
            int r2 = r9.component2()
            boolean r7 = r0.keyframe
            com.otaliastudios.transcoder.internal.utils.Logger r9 = r8.getLog()
            java.nio.ByteBuffer r1 = r0.buffer
            int r1 = r1.remaining()
            long r3 = r0.timeUs
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "enqueued "
            r5.<init>(r6)
            r5.append(r1)
            java.lang.String r1 = " bytes ("
            r5.append(r1)
            r5.append(r3)
            java.lang.String r1 = "us)"
            r5.append(r1)
            java.lang.String r1 = r5.toString()
            r9.v(r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r9 = r8.decoder
            android.media.MediaCodec r1 = r9.getCodec()
            java.nio.ByteBuffer r9 = r0.buffer
            int r3 = r9.position()
            java.nio.ByteBuffer r9 = r0.buffer
            int r4 = r9.remaining()
            long r5 = r0.timeUs
            r1.queueInputBuffer(r2, r3, r4, r5, r7)
            com.otaliastudios.transcoder.internal.codec.DecoderDropper r8 = r8.dropper
            long r1 = r0.timeUs
            boolean r9 = r0.render
            r8.input(r1, r9)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    public /* bridge */ /* synthetic */ void enqueue(com.otaliastudios.transcoder.internal.data.ReaderData r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.data.ReaderData r1 = (com.otaliastudios.transcoder.internal.data.ReaderData) r1
            r0.enqueue2(r1)
            return
    }

    /* renamed from: enqueueEos, reason: avoid collision after fix types in other method */
    protected void enqueueEos2(com.otaliastudios.transcoder.internal.data.ReaderData r8) {
            r7 = this;
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r7.getLog()
            java.lang.String r1 = "enqueueEos()!"
            r0.i(r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r7.decoder
            int r1 = r0.getDequeuedInputs()
            int r1 = r1 + (-1)
            r0.setDequeuedInputs(r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r7 = r7.decoder
            android.media.MediaCodec r0 = r7.getCodec()
            int r1 = r8.getId()
            r4 = 0
            r6 = 4
            r2 = 0
            r3 = 0
            r0.queueInputBuffer(r1, r2, r3, r4, r6)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    public /* bridge */ /* synthetic */ void enqueueEos(com.otaliastudios.transcoder.internal.data.ReaderData r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.data.ReaderData r1 = (com.otaliastudios.transcoder.internal.data.ReaderData) r1
            r0.enqueueEos2(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.codec.Decoder getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.Decoder r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.Decoder r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }

    public void initialize(com.otaliastudios.transcoder.internal.codec.DecoderChannel r5) {
            r4 = this;
            java.lang.String r0 = "next"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r0 = r5
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            super.initialize(r0)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r4.getLog()
            java.lang.String r1 = "initialize()"
            r0.i(r1)
            android.media.MediaFormat r0 = r4.format
            android.view.Surface r5 = r5.handleSourceFormat(r0)
            r0 = 0
            if (r5 == 0) goto L1f
            r1 = 1
            goto L20
        L1f:
            r1 = r0
        L20:
            r4.surfaceRendering = r1
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r4.decoder
            android.media.MediaCodec r1 = r1.getCodec()
            android.media.MediaFormat r2 = r4.format
            r3 = 0
            r1.configure(r2, r5, r3, r0)
            com.otaliastudios.transcoder.internal.Codecs$Codec r4 = r4.decoder
            android.media.MediaCodec r4 = r4.getCodec()
            r4.start()
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.BaseStep, com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ void initialize(com.otaliastudios.transcoder.internal.pipeline.Channel r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.DecoderChannel r1 = (com.otaliastudios.transcoder.internal.codec.DecoderChannel) r1
            r0.initialize(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.BaseStep, com.otaliastudios.transcoder.internal.pipeline.Step
    public void release() {
            r4 = this;
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r4.getLog()
            com.otaliastudios.transcoder.internal.Codecs$Codec r1 = r4.decoder
            java.lang.String r1 = r1.getState()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "release: releasing codec. "
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.i(r1)
            com.otaliastudios.transcoder.internal.Codecs$Codec r0 = r4.decoder
            android.media.MediaCodec r0 = r0.getCodec()
            r0.stop()
            com.otaliastudios.transcoder.internal.Codecs$Codec r4 = r4.decoder
            android.media.MediaCodec r4 = r4.getCodec()
            r4.release()
            return
    }
}
