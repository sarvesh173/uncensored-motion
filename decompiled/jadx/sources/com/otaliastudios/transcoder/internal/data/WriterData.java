package com.otaliastudios.transcoder.internal.data;

/* compiled from: Writer.kt */
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "}, d2 = {"Lcom/otaliastudios/transcoder/internal/data/WriterData;", "", "buffer", "Ljava/nio/ByteBuffer;", "timeUs", "", "flags", "", "release", "Lkotlin/Function0;", "", "<init>", "(Ljava/nio/ByteBuffer;JILkotlin/jvm/functions/Function0;)V", "getBuffer", "()Ljava/nio/ByteBuffer;", "getTimeUs", "()J", "getFlags", "()I", "getRelease", "()Lkotlin/jvm/functions/Function0;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class WriterData {
    private final java.nio.ByteBuffer buffer;
    private final int flags;
    private final kotlin.jvm.functions.Function0<kotlin.Unit> release;
    private final long timeUs;

    public WriterData(java.nio.ByteBuffer r2, long r3, int r5, kotlin.jvm.functions.Function0<kotlin.Unit> r6) {
            r1 = this;
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "release"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1.<init>()
            r1.buffer = r2
            r1.timeUs = r3
            r1.flags = r5
            r1.release = r6
            return
    }

    public static /* synthetic */ com.otaliastudios.transcoder.internal.data.WriterData copy$default(com.otaliastudios.transcoder.internal.data.WriterData r0, java.nio.ByteBuffer r1, long r2, int r4, kotlin.jvm.functions.Function0 r5, int r6, java.lang.Object r7) {
            r7 = r6 & 1
            if (r7 == 0) goto L6
            java.nio.ByteBuffer r1 = r0.buffer
        L6:
            r7 = r6 & 2
            if (r7 == 0) goto Lc
            long r2 = r0.timeUs
        Lc:
            r7 = r6 & 4
            if (r7 == 0) goto L12
            int r4 = r0.flags
        L12:
            r6 = r6 & 8
            if (r6 == 0) goto L18
            kotlin.jvm.functions.Function0<kotlin.Unit> r5 = r0.release
        L18:
            r6 = r4
            r7 = r5
            r4 = r2
            r2 = r0
            r3 = r1
            com.otaliastudios.transcoder.internal.data.WriterData r0 = r2.copy(r3, r4, r6, r7)
            return r0
    }

    public final java.nio.ByteBuffer component1() {
            r0 = this;
            java.nio.ByteBuffer r0 = r0.buffer
            return r0
    }

    public final long component2() {
            r2 = this;
            long r0 = r2.timeUs
            return r0
    }

    public final int component3() {
            r0 = this;
            int r0 = r0.flags
            return r0
    }

    public final kotlin.jvm.functions.Function0<kotlin.Unit> component4() {
            r0 = this;
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.release
            return r0
    }

    public final com.otaliastudios.transcoder.internal.data.WriterData copy(java.nio.ByteBuffer r7, long r8, int r10, kotlin.jvm.functions.Function0<kotlin.Unit> r11) {
            r6 = this;
            java.lang.String r6 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r6)
            java.lang.String r6 = "release"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r6)
            com.otaliastudios.transcoder.internal.data.WriterData r0 = new com.otaliastudios.transcoder.internal.data.WriterData
            r1 = r7
            r2 = r8
            r4 = r10
            r5 = r11
            r0.<init>(r1, r2, r4, r5)
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            boolean r1 = r8 instanceof com.otaliastudios.transcoder.internal.data.WriterData
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.otaliastudios.transcoder.internal.data.WriterData r8 = (com.otaliastudios.transcoder.internal.data.WriterData) r8
            java.nio.ByteBuffer r1 = r7.buffer
            java.nio.ByteBuffer r3 = r8.buffer
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L17
            return r2
        L17:
            long r3 = r7.timeUs
            long r5 = r8.timeUs
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 == 0) goto L20
            return r2
        L20:
            int r1 = r7.flags
            int r3 = r8.flags
            if (r1 == r3) goto L27
            return r2
        L27:
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r7.release
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r8.release
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r7 != 0) goto L32
            return r2
        L32:
            return r0
    }

    public final java.nio.ByteBuffer getBuffer() {
            r0 = this;
            java.nio.ByteBuffer r0 = r0.buffer
            return r0
    }

    public final int getFlags() {
            r0 = this;
            int r0 = r0.flags
            return r0
    }

    public final kotlin.jvm.functions.Function0<kotlin.Unit> getRelease() {
            r0 = this;
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.release
            return r0
    }

    public final long getTimeUs() {
            r2 = this;
            long r0 = r2.timeUs
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.nio.ByteBuffer r0 = r3.buffer
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            long r1 = r3.timeUs
            int r1 = com.otaliastudios.transcoder.internal.audio.Chunk.AnonymousClass0.m(r1)
            int r0 = r0 + r1
            int r0 = r0 * 31
            int r1 = r3.flags
            int r0 = r0 + r1
            int r0 = r0 * 31
            kotlin.jvm.functions.Function0<kotlin.Unit> r3 = r3.release
            int r3 = r3.hashCode()
            int r0 = r0 + r3
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            java.nio.ByteBuffer r0 = r6.buffer
            long r1 = r6.timeUs
            int r3 = r6.flags
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r6.release
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "WriterData(buffer="
            r4.<init>(r5)
            r4.append(r0)
            java.lang.String r0 = ", timeUs="
            r4.append(r0)
            r4.append(r1)
            java.lang.String r0 = ", flags="
            r4.append(r0)
            r4.append(r3)
            java.lang.String r0 = ", release="
            r4.append(r0)
            r4.append(r6)
            java.lang.String r6 = ")"
            r4.append(r6)
            java.lang.String r6 = r4.toString()
            return r6
    }
}
