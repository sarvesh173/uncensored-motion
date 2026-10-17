package com.otaliastudios.transcoder.internal.audio;

/* compiled from: AudioEngine.kt */
@kotlin.Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0010\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002H\u0014J\u0010\u0010'\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002H\u0014J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040)H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0000X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;", "Lcom/otaliastudios/transcoder/internal/pipeline/QueuedStep;", "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;", "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;", "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;", "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;", "stretcher", "Lcom/otaliastudios/transcoder/stretch/AudioStretcher;", "resampler", "Lcom/otaliastudios/transcoder/resample/AudioResampler;", "targetFormat", "Landroid/media/MediaFormat;", "<init>", "(Lcom/otaliastudios/transcoder/stretch/AudioStretcher;Lcom/otaliastudios/transcoder/resample/AudioResampler;Landroid/media/MediaFormat;)V", "channel", "getChannel", "()Lcom/otaliastudios/transcoder/internal/audio/AudioEngine;", "buffers", "Lcom/otaliastudios/transcoder/internal/audio/ShortBuffers;", "sampleRate", "", "getSampleRate", "(Landroid/media/MediaFormat;)I", "channels", "getChannels", "chunks", "Lcom/otaliastudios/transcoder/internal/audio/ChunkQueue;", "readyToDrain", "", "rawFormat", "remixer", "Lcom/otaliastudios/transcoder/internal/audio/remix/AudioRemixer;", "handleSourceFormat", "Landroid/view/Surface;", "sourceFormat", "handleRawFormat", "", "enqueueEos", "data", "enqueue", "drain", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class AudioEngine extends com.otaliastudios.transcoder.internal.pipeline.QueuedStep<com.otaliastudios.transcoder.internal.codec.DecoderData, com.otaliastudios.transcoder.internal.codec.DecoderChannel, com.otaliastudios.transcoder.internal.codec.EncoderData, com.otaliastudios.transcoder.internal.codec.EncoderChannel> implements com.otaliastudios.transcoder.internal.codec.DecoderChannel {
    private final com.otaliastudios.transcoder.internal.audio.ShortBuffers buffers;
    private final com.otaliastudios.transcoder.internal.audio.AudioEngine channel;
    private final com.otaliastudios.transcoder.internal.audio.ChunkQueue chunks;
    private android.media.MediaFormat rawFormat;
    private boolean readyToDrain;
    private com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer remixer;
    private final com.otaliastudios.transcoder.resample.AudioResampler resampler;
    private final com.otaliastudios.transcoder.stretch.AudioStretcher stretcher;
    private final android.media.MediaFormat targetFormat;



    public AudioEngine(com.otaliastudios.transcoder.stretch.AudioStretcher r2, com.otaliastudios.transcoder.resample.AudioResampler r3, android.media.MediaFormat r4) {
            r1 = this;
            java.lang.String r0 = "stretcher"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "resampler"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "targetFormat"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "AudioEngine"
            r1.<init>(r0)
            r1.stretcher = r2
            r1.resampler = r3
            r1.targetFormat = r4
            r1.channel = r1
            com.otaliastudios.transcoder.internal.audio.ShortBuffers r2 = new com.otaliastudios.transcoder.internal.audio.ShortBuffers
            r2.<init>()
            r1.buffers = r2
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r2 = new com.otaliastudios.transcoder.internal.audio.ChunkQueue
            com.otaliastudios.transcoder.internal.utils.Logger r3 = r1.getLog()
            r2.<init>(r3)
            r1.chunks = r2
            return
    }

    static final com.otaliastudios.transcoder.internal.pipeline.State.Ok drain$lambda$2(java.nio.ShortBuffer r20, com.otaliastudios.transcoder.internal.audio.AudioEngine r21, java.nio.ByteBuffer r22, int r23, java.nio.ShortBuffer r24, long r25, double r27) {
            r0 = r21
            r1 = r22
            r2 = r23
            r3 = r24
            java.lang.String r4 = "this$0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            java.lang.String r4 = "$outBytes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            java.lang.String r4 = "inBuffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r4)
            int r4 = r20.remaining()
            int r5 = r3.remaining()
            double r6 = (double) r5
            double r8 = r6 * r27
            double r8 = java.lang.Math.ceil(r8)
            com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer r10 = r0.remixer
            java.lang.String r11 = "remixer"
            r12 = 0
            if (r10 != 0) goto L31
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r10 = r12
        L31:
            int r8 = (int) r8
            int r8 = r10.getRemixedSize(r8)
            double r8 = (double) r8
            android.media.MediaFormat r10 = r0.targetFormat
            int r10 = r0.getSampleRate(r10)
            double r13 = (double) r10
            double r8 = r8 * r13
            android.media.MediaFormat r10 = r0.rawFormat
            java.lang.String r13 = "rawFormat"
            if (r10 != 0) goto L49
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r13)
            r10 = r12
        L49:
            int r10 = r0.getSampleRate(r10)
            double r14 = (double) r10
            double r8 = r8 / r14
            double r8 = java.lang.Math.ceil(r8)
            double r14 = (double) r4
            int r4 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r4 > 0) goto L59
            goto L60
        L59:
            double r8 = r8 / r6
            double r14 = r14 / r8
            double r4 = java.lang.Math.floor(r14)
            int r5 = (int) r4
        L60:
            int r4 = r3.position()
            int r4 = r4 + r5
            r3.limit(r4)
            double r4 = (double) r5
            double r4 = r4 * r27
            double r4 = java.lang.Math.ceil(r4)
            com.otaliastudios.transcoder.internal.audio.ShortBuffers r6 = r0.buffers
            int r4 = (int) r4
            java.lang.String r5 = "stretch"
            java.nio.ShortBuffer r5 = r6.acquire(r5, r4)
            com.otaliastudios.transcoder.stretch.AudioStretcher r6 = r0.stretcher
            android.media.MediaFormat r7 = r0.rawFormat
            if (r7 != 0) goto L82
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r13)
            r7 = r12
        L82:
            int r7 = r0.getChannels(r7)
            r6.stretch(r3, r5, r7)
            r5.flip()
            com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer r3 = r0.remixer
            if (r3 != 0) goto L94
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r3 = r12
        L94:
            int r3 = r3.getRemixedSize(r4)
            com.otaliastudios.transcoder.internal.audio.ShortBuffers r4 = r0.buffers
            java.lang.String r6 = "remix"
            java.nio.ShortBuffer r15 = r4.acquire(r6, r3)
            com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer r3 = r0.remixer
            if (r3 != 0) goto La8
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r11)
            r3 = r12
        La8:
            r3.remix(r5, r15)
            r15.flip()
            com.otaliastudios.transcoder.resample.AudioResampler r14 = r0.resampler
            android.media.MediaFormat r3 = r0.rawFormat
            if (r3 != 0) goto Lb8
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r13)
            goto Lb9
        Lb8:
            r12 = r3
        Lb9:
            int r16 = r0.getSampleRate(r12)
            android.media.MediaFormat r3 = r0.targetFormat
            int r18 = r0.getSampleRate(r3)
            android.media.MediaFormat r3 = r0.targetFormat
            int r19 = r0.getChannels(r3)
            r17 = r20
            r14.resample(r15, r16, r17, r18, r19)
            r20.flip()
            r1.clear()
            int r3 = r20.limit()
            int r3 = r3 * 2
            r1.limit(r3)
            int r3 = r20.position()
            int r3 = r3 * 2
            r1.position(r3)
            com.otaliastudios.transcoder.internal.utils.Logger r3 = r0.getLog()
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r0 = r0.chunks
            int r0 = r0.getSize()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "drain(): passing buffer "
            r4.<init>(r5)
            r4.append(r2)
            java.lang.String r5 = " to encoder... "
            r4.append(r5)
            r4.append(r0)
            java.lang.String r0 = " in queue"
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r3.v(r0)
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r0 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            com.otaliastudios.transcoder.internal.codec.EncoderData r3 = new com.otaliastudios.transcoder.internal.codec.EncoderData
            r4 = r25
            r3.<init>(r1, r2, r4)
            r0.<init>(r3)
            return r0
    }

    static final kotlin.Unit enqueue$lambda$0(com.otaliastudios.transcoder.internal.codec.DecoderData r1) {
            java.lang.String r0 = "$data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            kotlin.jvm.functions.Function1 r1 = r1.getRelease()
            r0 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r1.invoke(r0)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
    }

    private final int getChannels(android.media.MediaFormat r1) {
            r0 = this;
            java.lang.String r0 = "channel-count"
            int r0 = r1.getInteger(r0)
            return r0
    }

    private final int getSampleRate(android.media.MediaFormat r1) {
            r0 = this;
            java.lang.String r0 = "sample-rate"
            int r0 = r1.getInteger(r0)
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    protected com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.codec.EncoderData> drain() {
            r8 = this;
            boolean r0 = r8.readyToDrain
            r1 = 0
            java.lang.String r2 = " in queue)"
            if (r0 != 0) goto L2d
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r8.getLog()
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r8 = r8.chunks
            int r8 = r8.getSize()
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "drain(): not ready, waiting... ("
            r3.<init>(r4)
            r3.append(r8)
            r3.append(r2)
            java.lang.String r8 = r3.toString()
            r0.i(r8)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r8 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r8.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r8 = (com.otaliastudios.transcoder.internal.pipeline.State) r8
            return r8
        L2d:
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r0 = r8.chunks
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto L46
            com.otaliastudios.transcoder.internal.utils.Logger r8 = r8.getLog()
            java.lang.String r0 = "drain(): no chunks, waiting..."
            r8.i(r0)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r8 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r8.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r8 = (com.otaliastudios.transcoder.internal.pipeline.State) r8
            return r8
        L46:
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = r8.getNext()
            com.otaliastudios.transcoder.internal.codec.EncoderChannel r0 = (com.otaliastudios.transcoder.internal.codec.EncoderChannel) r0
            kotlin.Pair r0 = r0.buffer()
            if (r0 != 0) goto L7c
            r0 = r8
            com.otaliastudios.transcoder.internal.audio.AudioEngine r0 = (com.otaliastudios.transcoder.internal.audio.AudioEngine) r0
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r8.getLog()
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r8 = r8.chunks
            int r8 = r8.getSize()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "drain(): no next buffer, waiting... ("
            r1.<init>(r3)
            r1.append(r8)
            r1.append(r2)
            java.lang.String r8 = r1.toString()
            r0.i(r8)
            com.otaliastudios.transcoder.internal.pipeline.State$Retry r8 = new com.otaliastudios.transcoder.internal.pipeline.State$Retry
            r0 = 1
            r8.<init>(r0)
            com.otaliastudios.transcoder.internal.pipeline.State r8 = (com.otaliastudios.transcoder.internal.pipeline.State) r8
            return r8
        L7c:
            java.lang.Object r1 = r0.component1()
            java.nio.ByteBuffer r1 = (java.nio.ByteBuffer) r1
            java.lang.Object r0 = r0.component2()
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            java.nio.ShortBuffer r2 = r1.asShortBuffer()
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r3 = r8.chunks
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r4 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            com.otaliastudios.transcoder.internal.codec.EncoderData r5 = new com.otaliastudios.transcoder.internal.codec.EncoderData
            r6 = 0
            r5.<init>(r1, r0, r6)
            r4.<init>(r5)
            android.media.MediaFormat r5 = r8.rawFormat
            if (r5 != 0) goto La8
            java.lang.String r5 = "rawFormat"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r5)
            r5 = 0
        La8:
            com.otaliastudios.transcoder.internal.audio.AudioEngine$1 r6 = new com.otaliastudios.transcoder.internal.audio.AudioEngine$1
            r6.<init>(r2, r8, r1, r0)
            java.lang.Object r8 = r3.drain(r5, r4, r6)
            com.otaliastudios.transcoder.internal.pipeline.State r8 = (com.otaliastudios.transcoder.internal.pipeline.State) r8
            return r8
    }

    /* renamed from: enqueue, reason: avoid collision after fix types in other method */
    protected void enqueue2(com.otaliastudios.transcoder.internal.codec.DecoderData r10) {
            r9 = this;
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            boolean r0 = r10 instanceof com.otaliastudios.transcoder.internal.codec.DecoderTimerData
            if (r0 == 0) goto Ld
            r0 = r10
            com.otaliastudios.transcoder.internal.codec.DecoderTimerData r0 = (com.otaliastudios.transcoder.internal.codec.DecoderTimerData) r0
            goto Le
        Ld:
            r0 = 0
        Le:
            if (r0 == 0) goto L15
            double r0 = r0.getTimeStretch()
            goto L17
        L15:
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
        L17:
            r6 = r0
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r2 = r9.chunks
            java.nio.ByteBuffer r9 = r10.getBuffer()
            java.nio.ShortBuffer r3 = r9.asShortBuffer()
            java.lang.String r9 = "asShortBuffer(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r9)
            long r4 = r10.getTimeUs()
            com.otaliastudios.transcoder.internal.audio.AudioEngine$0 r8 = new com.otaliastudios.transcoder.internal.audio.AudioEngine$0
            r8.<init>(r10)
            r2.enqueue(r3, r4, r6, r8)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    public /* bridge */ /* synthetic */ void enqueue(com.otaliastudios.transcoder.internal.codec.DecoderData r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.DecoderData r1 = (com.otaliastudios.transcoder.internal.codec.DecoderData) r1
            r0.enqueue2(r1)
            return
    }

    /* renamed from: enqueueEos, reason: avoid collision after fix types in other method */
    protected void enqueueEos2(com.otaliastudios.transcoder.internal.codec.DecoderData r5) {
            r4 = this;
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r4.getLog()
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r1 = r4.chunks
            int r1 = r1.getSize()
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "enqueueEos ("
            r2.<init>(r3)
            r2.append(r1)
            java.lang.String r1 = " in queue)"
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            r0.i(r1)
            kotlin.jvm.functions.Function1 r5 = r5.getRelease()
            r0 = 0
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r5.invoke(r0)
            com.otaliastudios.transcoder.internal.audio.ChunkQueue r4 = r4.chunks
            r4.enqueueEos()
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.QueuedStep
    public /* bridge */ /* synthetic */ void enqueueEos(com.otaliastudios.transcoder.internal.codec.DecoderData r1) {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.DecoderData r1 = (com.otaliastudios.transcoder.internal.codec.DecoderData) r1
            r0.enqueueEos2(r1)
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.audio.AudioEngine getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.audio.AudioEngine r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.audio.AudioEngine r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.codec.DecoderChannel
    public void handleRawFormat(android.media.MediaFormat r4) {
            r3 = this;
            java.lang.String r0 = "rawFormat"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            com.otaliastudios.transcoder.internal.utils.Logger r0 = r3.getLog()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "handleRawFormat("
            r1.<init>(r2)
            r1.append(r4)
            java.lang.String r2 = ")"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.i(r1)
            r3.rawFormat = r4
            com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer$Companion r0 = com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer.Companion
            int r4 = r3.getChannels(r4)
            android.media.MediaFormat r1 = r3.targetFormat
            int r1 = r3.getChannels(r1)
            com.otaliastudios.transcoder.internal.audio.remix.AudioRemixer r4 = r0.get$lib_release(r4, r1)
            r3.remixer = r4
            r4 = 1
            r3.readyToDrain = r4
            return
    }

    @Override // com.otaliastudios.transcoder.internal.codec.DecoderChannel
    public android.view.Surface handleSourceFormat(android.media.MediaFormat r1) {
            r0 = this;
            java.lang.String r0 = "sourceFormat"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
            r0 = 0
            return r0
    }
}
