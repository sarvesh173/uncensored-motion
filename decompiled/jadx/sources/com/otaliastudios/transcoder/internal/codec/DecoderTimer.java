package com.otaliastudios.transcoder.internal.codec;

/* compiled from: DecoderTimer.kt */
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/DecoderTimer;", "Lcom/otaliastudios/transcoder/internal/pipeline/TransformStep;", "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;", "Lcom/otaliastudios/transcoder/internal/codec/DecoderChannel;", "track", "Lcom/otaliastudios/transcoder/common/TrackType;", "interpolator", "Lcom/otaliastudios/transcoder/time/TimeInterpolator;", "<init>", "(Lcom/otaliastudios/transcoder/common/TrackType;Lcom/otaliastudios/transcoder/time/TimeInterpolator;)V", "lastTimeUs", "", "lastRawTimeUs", "advance", "Lcom/otaliastudios/transcoder/internal/pipeline/State;", "state", "Lcom/otaliastudios/transcoder/internal/pipeline/State$Ok;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class DecoderTimer extends com.otaliastudios.transcoder.internal.pipeline.TransformStep<com.otaliastudios.transcoder.internal.codec.DecoderData, com.otaliastudios.transcoder.internal.codec.DecoderChannel> {
    private final com.otaliastudios.transcoder.time.TimeInterpolator interpolator;
    private long lastRawTimeUs;
    private long lastTimeUs;
    private final com.otaliastudios.transcoder.common.TrackType track;

    public DecoderTimer(com.otaliastudios.transcoder.common.TrackType r2, com.otaliastudios.transcoder.time.TimeInterpolator r3) {
            r1 = this;
            java.lang.String r0 = "track"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "interpolator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "DecoderTimer"
            r1.<init>(r0)
            r1.track = r2
            r1.interpolator = r3
            r2 = -9223372036854775808
            r1.lastTimeUs = r2
            r1.lastRawTimeUs = r2
            return
    }

    @Override // com.otaliastudios.transcoder.internal.pipeline.Step
    public com.otaliastudios.transcoder.internal.pipeline.State<com.otaliastudios.transcoder.internal.codec.DecoderData> advance(com.otaliastudios.transcoder.internal.pipeline.State.Ok<com.otaliastudios.transcoder.internal.codec.DecoderData> r11) {
            r10 = this;
            java.lang.String r0 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            boolean r0 = r11 instanceof com.otaliastudios.transcoder.internal.pipeline.State.Eos
            if (r0 == 0) goto Lc
            com.otaliastudios.transcoder.internal.pipeline.State r11 = (com.otaliastudios.transcoder.internal.pipeline.State) r11
            return r11
        Lc:
            java.lang.Object r0 = r11.getValue()
            boolean r0 = r0 instanceof com.otaliastudios.transcoder.internal.codec.DecoderTimerData
            if (r0 != 0) goto L60
            java.lang.Object r0 = r11.getValue()
            com.otaliastudios.transcoder.internal.codec.DecoderData r0 = (com.otaliastudios.transcoder.internal.codec.DecoderData) r0
            long r3 = r0.getTimeUs()
            com.otaliastudios.transcoder.time.TimeInterpolator r0 = r10.interpolator
            com.otaliastudios.transcoder.common.TrackType r1 = r10.track
            long r5 = r0.interpolate(r1, r3)
            long r0 = r10.lastTimeUs
            r7 = -9223372036854775808
            int r2 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r2 != 0) goto L31
            r0 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L3a
        L31:
            long r0 = r5 - r0
            long r7 = r10.lastRawTimeUs
            long r7 = r3 - r7
            double r0 = (double) r0
            double r7 = (double) r7
            double r0 = r0 / r7
        L3a:
            r7 = r0
            r10.lastTimeUs = r5
            r10.lastRawTimeUs = r3
            com.otaliastudios.transcoder.internal.pipeline.State$Ok r10 = new com.otaliastudios.transcoder.internal.pipeline.State$Ok
            com.otaliastudios.transcoder.internal.codec.DecoderTimerData r1 = new com.otaliastudios.transcoder.internal.codec.DecoderTimerData
            java.lang.Object r0 = r11.getValue()
            com.otaliastudios.transcoder.internal.codec.DecoderData r0 = (com.otaliastudios.transcoder.internal.codec.DecoderData) r0
            java.nio.ByteBuffer r2 = r0.getBuffer()
            java.lang.Object r11 = r11.getValue()
            com.otaliastudios.transcoder.internal.codec.DecoderData r11 = (com.otaliastudios.transcoder.internal.codec.DecoderData) r11
            kotlin.jvm.functions.Function1 r9 = r11.getRelease()
            r1.<init>(r2, r3, r5, r7, r9)
            r10.<init>(r1)
            com.otaliastudios.transcoder.internal.pipeline.State r10 = (com.otaliastudios.transcoder.internal.pipeline.State) r10
            return r10
        L60:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r11 = "Can't apply DecoderTimer twice."
            java.lang.String r11 = r11.toString()
            r10.<init>(r11)
            throw r10
    }
}
