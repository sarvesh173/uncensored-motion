package com.otaliastudios.transcoder.internal.codec;

/* compiled from: Decoder.kt */
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0010\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R,\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\f0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/DecoderData;", "", "buffer", "Ljava/nio/ByteBuffer;", "timeUs", "", "release", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "render", "", "<init>", "(Ljava/nio/ByteBuffer;JLkotlin/jvm/functions/Function1;)V", "getBuffer", "()Ljava/nio/ByteBuffer;", "getTimeUs", "()J", "getRelease", "()Lkotlin/jvm/functions/Function1;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public class DecoderData {
    private final java.nio.ByteBuffer buffer;
    private final kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> release;
    private final long timeUs;

    public DecoderData(java.nio.ByteBuffer r2, long r3, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r5) {
            r1 = this;
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "release"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1.<init>()
            r1.buffer = r2
            r1.timeUs = r3
            r1.release = r5
            return
    }

    public final java.nio.ByteBuffer getBuffer() {
            r0 = this;
            java.nio.ByteBuffer r0 = r0.buffer
            return r0
    }

    public final kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> getRelease() {
            r0 = this;
            kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r0 = r0.release
            return r0
    }

    public final long getTimeUs() {
            r2 = this;
            long r0 = r2.timeUs
            return r0
    }
}
