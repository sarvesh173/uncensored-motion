package com.otaliastudios.transcoder.internal.codec;

/* compiled from: DecoderTimer.kt */
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/DecoderTimerData;", "Lcom/otaliastudios/transcoder/internal/codec/DecoderData;", "buffer", "Ljava/nio/ByteBuffer;", "rawTimeUs", "", "timeUs", "timeStretch", "", "release", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "render", "", "<init>", "(Ljava/nio/ByteBuffer;JJDLkotlin/jvm/functions/Function1;)V", "getRawTimeUs", "()J", "getTimeStretch", "()D", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class DecoderTimerData extends com.otaliastudios.transcoder.internal.codec.DecoderData {
    private final long rawTimeUs;
    private final double timeStretch;

    public DecoderTimerData(java.nio.ByteBuffer r2, long r3, long r5, double r7, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r9) {
            r1 = this;
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "release"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r1.<init>(r2, r5, r9)
            r1.rawTimeUs = r3
            r1.timeStretch = r7
            return
    }

    public final long getRawTimeUs() {
            r2 = this;
            long r0 = r2.rawTimeUs
            return r0
    }

    public final double getTimeStretch() {
            r2 = this;
            double r0 = r2.timeStretch
            return r0
    }
}
