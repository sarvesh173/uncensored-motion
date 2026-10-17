package com.otaliastudios.transcoder.internal.audio;

/* compiled from: chunks.kt */
@kotlin.Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\b\u0018\u0000 !2\u00020\u0001:\u0001!B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\""}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/Chunk;", "", "buffer", "Ljava/nio/ShortBuffer;", "timeUs", "", "timeStretch", "", "release", "Lkotlin/Function0;", "", "<init>", "(Ljava/nio/ShortBuffer;JDLkotlin/jvm/functions/Function0;)V", "getBuffer", "()Ljava/nio/ShortBuffer;", "getTimeUs", "()J", "getTimeStretch", "()D", "getRelease", "()Lkotlin/jvm/functions/Function0;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
final class Chunk {
    public static final com.otaliastudios.transcoder.internal.audio.Chunk.Companion Companion = null;
    private static final com.otaliastudios.transcoder.internal.audio.Chunk Eos = null;
    private final java.nio.ShortBuffer buffer;
    private final kotlin.jvm.functions.Function0<kotlin.Unit> release;
    private final double timeStretch;
    private final long timeUs;

    /* compiled from: D8$$SyntheticClass */
    /* renamed from: com.otaliastudios.transcoder.internal.audio.Chunk$0, reason: invalid class name */
    public final /* synthetic */ class AnonymousClass0 {
        public static /* synthetic */ int m(double r2) {
                long r2 = java.lang.Double.doubleToLongBits(r2)
                r0 = 32
                long r0 = r2 >>> r0
                long r2 = r2 ^ r0
                int r2 = (int) r2
                return r2
        }

        public static /* synthetic */ int m(long r2) {
                r0 = 32
                long r0 = r2 >>> r0
                long r2 = r2 ^ r0
                int r2 = (int) r2
                return r2
        }
    }


    /* compiled from: chunks.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/audio/Chunk$Companion;", "", "<init>", "()V", "Eos", "Lcom/otaliastudios/transcoder/internal/audio/Chunk;", "getEos", "()Lcom/otaliastudios/transcoder/internal/audio/Chunk;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r0 = this;
                r0.<init>()
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r1) {
                r0 = this;
                r0.<init>()
                return
        }

        public final com.otaliastudios.transcoder.internal.audio.Chunk getEos() {
                r0 = this;
                com.otaliastudios.transcoder.internal.audio.Chunk r0 = com.otaliastudios.transcoder.internal.audio.Chunk.access$getEos$cp()
                return r0
        }
    }

    static {
            com.otaliastudios.transcoder.internal.audio.Chunk$Companion r0 = new com.otaliastudios.transcoder.internal.audio.Chunk$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.audio.Chunk.Companion = r0
            com.otaliastudios.transcoder.internal.audio.Chunk r2 = new com.otaliastudios.transcoder.internal.audio.Chunk
            r0 = 0
            java.nio.ShortBuffer r3 = java.nio.ShortBuffer.allocate(r0)
            java.lang.String r0 = "allocate(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            com.otaliastudios.transcoder.internal.audio.Chunk$2 r8 = new com.otaliastudios.transcoder.internal.audio.Chunk$2
            r8.<init>()
            r4 = 0
            r6 = 0
            r2.<init>(r3, r4, r6, r8)
            com.otaliastudios.transcoder.internal.audio.Chunk.Eos = r2
            return
    }

    public Chunk(java.nio.ShortBuffer r2, long r3, double r5, kotlin.jvm.functions.Function0<kotlin.Unit> r7) {
            r1 = this;
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "release"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1.<init>()
            r1.buffer = r2
            r1.timeUs = r3
            r1.timeStretch = r5
            r1.release = r7
            return
    }

    static final kotlin.Unit Eos$lambda$0() {
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.audio.Chunk access$getEos$cp() {
            com.otaliastudios.transcoder.internal.audio.Chunk r0 = com.otaliastudios.transcoder.internal.audio.Chunk.Eos
            return r0
    }

    public static /* synthetic */ com.otaliastudios.transcoder.internal.audio.Chunk copy$default(com.otaliastudios.transcoder.internal.audio.Chunk r0, java.nio.ShortBuffer r1, long r2, double r4, kotlin.jvm.functions.Function0 r6, int r7, java.lang.Object r8) {
            r8 = r7 & 1
            if (r8 == 0) goto L6
            java.nio.ShortBuffer r1 = r0.buffer
        L6:
            r8 = r7 & 2
            if (r8 == 0) goto Lc
            long r2 = r0.timeUs
        Lc:
            r8 = r7 & 4
            if (r8 == 0) goto L12
            double r4 = r0.timeStretch
        L12:
            r7 = r7 & 8
            if (r7 == 0) goto L18
            kotlin.jvm.functions.Function0<kotlin.Unit> r6 = r0.release
        L18:
            r8 = r6
            r6 = r4
            r4 = r2
            r2 = r0
            r3 = r1
            com.otaliastudios.transcoder.internal.audio.Chunk r0 = r2.copy(r3, r4, r6, r8)
            return r0
    }

    public final java.nio.ShortBuffer component1() {
            r0 = this;
            java.nio.ShortBuffer r0 = r0.buffer
            return r0
    }

    public final long component2() {
            r2 = this;
            long r0 = r2.timeUs
            return r0
    }

    public final double component3() {
            r2 = this;
            double r0 = r2.timeStretch
            return r0
    }

    public final kotlin.jvm.functions.Function0<kotlin.Unit> component4() {
            r0 = this;
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.release
            return r0
    }

    public final com.otaliastudios.transcoder.internal.audio.Chunk copy(java.nio.ShortBuffer r8, long r9, double r11, kotlin.jvm.functions.Function0<kotlin.Unit> r13) {
            r7 = this;
            java.lang.String r7 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r7)
            java.lang.String r7 = "release"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r7)
            com.otaliastudios.transcoder.internal.audio.Chunk r0 = new com.otaliastudios.transcoder.internal.audio.Chunk
            r1 = r8
            r2 = r9
            r4 = r11
            r6 = r13
            r0.<init>(r1, r2, r4, r6)
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r0 = 1
            if (r7 != r8) goto L4
            return r0
        L4:
            boolean r1 = r8 instanceof com.otaliastudios.transcoder.internal.audio.Chunk
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.otaliastudios.transcoder.internal.audio.Chunk r8 = (com.otaliastudios.transcoder.internal.audio.Chunk) r8
            java.nio.ShortBuffer r1 = r7.buffer
            java.nio.ShortBuffer r3 = r8.buffer
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
            double r3 = r7.timeStretch
            double r5 = r8.timeStretch
            int r1 = java.lang.Double.compare(r3, r5)
            if (r1 == 0) goto L2b
            return r2
        L2b:
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r7.release
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r8.release
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            if (r7 != 0) goto L36
            return r2
        L36:
            return r0
    }

    public final java.nio.ShortBuffer getBuffer() {
            r0 = this;
            java.nio.ShortBuffer r0 = r0.buffer
            return r0
    }

    public final kotlin.jvm.functions.Function0<kotlin.Unit> getRelease() {
            r0 = this;
            kotlin.jvm.functions.Function0<kotlin.Unit> r0 = r0.release
            return r0
    }

    public final double getTimeStretch() {
            r2 = this;
            double r0 = r2.timeStretch
            return r0
    }

    public final long getTimeUs() {
            r2 = this;
            long r0 = r2.timeUs
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.nio.ShortBuffer r0 = r3.buffer
            int r0 = r0.hashCode()
            int r0 = r0 * 31
            long r1 = r3.timeUs
            int r1 = com.otaliastudios.transcoder.internal.audio.Chunk.AnonymousClass0.m(r1)
            int r0 = r0 + r1
            int r0 = r0 * 31
            double r1 = r3.timeStretch
            int r1 = com.otaliastudios.transcoder.internal.audio.Chunk.AnonymousClass0.m(r1)
            int r0 = r0 + r1
            int r0 = r0 * 31
            kotlin.jvm.functions.Function0<kotlin.Unit> r3 = r3.release
            int r3 = r3.hashCode()
            int r0 = r0 + r3
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            java.nio.ShortBuffer r0 = r7.buffer
            long r1 = r7.timeUs
            double r3 = r7.timeStretch
            kotlin.jvm.functions.Function0<kotlin.Unit> r7 = r7.release
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Chunk(buffer="
            r5.<init>(r6)
            r5.append(r0)
            java.lang.String r0 = ", timeUs="
            r5.append(r0)
            r5.append(r1)
            java.lang.String r0 = ", timeStretch="
            r5.append(r0)
            r5.append(r3)
            java.lang.String r0 = ", release="
            r5.append(r0)
            r5.append(r7)
            java.lang.String r7 = ")"
            r5.append(r7)
            java.lang.String r7 = r5.toString()
            return r7
    }
}
