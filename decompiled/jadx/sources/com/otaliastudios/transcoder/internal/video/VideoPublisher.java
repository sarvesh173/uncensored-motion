package com.otaliastudios.transcoder.internal.video;

/* compiled from: VideoPublisher.kt */
@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u000fH\u0016R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/otaliastudios/transcoder/internal/video/VideoPublisher;", "Lcom/otaliastudios/transcoder/internal/pipeline/BaseStep;", "", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel;", "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;", "Lcom/otaliastudios/transcoder/internal/codec/EncoderChannel;", "<init>", "()V", "channel", "Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "getChannel", "()Lcom/otaliastudios/transcoder/internal/pipeline/Channel$Companion;", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class VideoPublisher extends com.otaliastudios.transcoder.internal.pipeline.BaseStep<java.lang.Long, com.otaliastudios.transcoder.internal.pipeline.Channel, com.otaliastudios.transcoder.internal.codec.EncoderData, com.otaliastudios.transcoder.internal.codec.EncoderChannel> {
    private final com.otaliastudios.transcoder.internal.pipeline.Channel.Companion channel;

    public VideoPublisher() {
            r1 = this;
            java.lang.String r0 = "VideoPublisher"
            r1.<init>(r0)
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r0 = com.otaliastudios.transcoder.internal.pipeline.Channel.Companion
            r1.channel = r0
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.codec.EncoderData> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<java.lang.Long> r6) {
            r5 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            boolean r0 = r6 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            if (r0 == 0) goto L17
            com.otaliastudios.transcoder.internal.pipeline.State$Eos r5 = new com.otaliastudios.transcoder.internal.pipeline.State$Eos
            com.otaliastudios.transcoder.internal.codec.EncoderData$Companion r6 = com.otaliastudios.transcoder.internal.codec.EncoderData.Companion
            com.otaliastudios.transcoder.internal.codec.EncoderData r6 = r6.getEmpty()
            r5.<init>(r6)
            com.otaliastudios.transcoder.internal.pipeline.State r5 = (com.otaliastudios.transcoder.internal.pipeline.State) r5
            return r5
        L17:
            com.otaliastudios.transcoder.internal.pipeline.Channel r5 = r5.getNext()
            com.otaliastudios.transcoder.internal.codec.EncoderChannel r5 = (com.otaliastudios.transcoder.internal.codec.EncoderChannel) r5
            com.otaliastudios.transcoder.internal.Codecs$Surface r5 = r5.getSurface()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            com.otaliastudios.opengl.surface.EglWindowSurface r0 = r5.getWindow()
            java.lang.Object r6 = r6.getValue()
            java.lang.Number r6 = (java.lang.Number) r6
            long r1 = r6.longValue()
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 * r3
            r0.setPresentationTime(r1)
            com.otaliastudios.opengl.surface.EglWindowSurface r5 = r5.getWindow()
            r5.swapBuffers()
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r5 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            com.otaliastudios.transcoder.internal.codec.EncoderData$Companion r6 = com.otaliastudios.transcoder.internal.codec.EncoderData.Companion
            com.otaliastudios.transcoder.internal.codec.EncoderData r6 = r6.getEmpty()
            r5.<init>(r6)
            com.otaliastudios.transcoder.internal.pipeline.State r5 = (com.otaliastudios.transcoder.internal.pipeline.State) r5
            return r5
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.Channel.Companion getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r0 = r0.channel
            return r0
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public /* bridge */ /* synthetic */ com.otaliastudios.transcoder.internal.pipeline.Channel getChannel() {
            r0 = this;
            com.otaliastudios.transcoder.internal.pipeline.Channel$Companion r0 = r0.getChannel()
            com.otaliastudios.transcoder.internal.pipeline.Channel r0 = (com.otaliastudios.transcoder.internal.pipeline.Channel) r0
            return r0
    }
}
