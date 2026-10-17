package com.otaliastudios.transcoder.internal.codec;

/* compiled from: Encoder.kt */
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/EncoderData;", "", "buffer", "Ljava/nio/ByteBuffer;", "id", "", "timeUs", "", "<init>", "(Ljava/nio/ByteBuffer;IJ)V", "getBuffer", "()Ljava/nio/ByteBuffer;", "getId", "()I", "getTimeUs", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "Companion", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes27.dex */
public final class EncoderData {
    public static final com.otaliastudios.transcoder.internal.codec.EncoderData.Companion Companion = null;
    private static final com.otaliastudios.transcoder.internal.codec.EncoderData Empty = null;
    private final java.nio.ByteBuffer buffer;
    private final int id;
    private final long timeUs;

    /* compiled from: Encoder.kt */
    @kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/otaliastudios/transcoder/internal/codec/EncoderData$Companion;", "", "<init>", "()V", "Empty", "Lcom/otaliastudios/transcoder/internal/codec/EncoderData;", "getEmpty", "()Lcom/otaliastudios/transcoder/internal/codec/EncoderData;", "lib_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
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

        public final com.otaliastudios.transcoder.internal.codec.EncoderData getEmpty() {
                r0 = this;
                com.otaliastudios.transcoder.internal.codec.EncoderData r0 = com.otaliastudios.transcoder.internal.codec.EncoderData.access$getEmpty$cp()
                return r0
        }
    }

    static {
            com.otaliastudios.transcoder.internal.codec.EncoderData$Companion r0 = new com.otaliastudios.transcoder.internal.codec.EncoderData$Companion
            r1 = 0
            r0.<init>(r1)
            com.otaliastudios.transcoder.internal.codec.EncoderData.Companion = r0
            com.otaliastudios.transcoder.internal.codec.EncoderData r0 = new com.otaliastudios.transcoder.internal.codec.EncoderData
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2, r3)
            com.otaliastudios.transcoder.internal.codec.EncoderData.Empty = r0
            return
    }

    public EncoderData(java.nio.ByteBuffer r1, int r2, long r3) {
            r0 = this;
            r0.<init>()
            r0.buffer = r1
            r0.id = r2
            r0.timeUs = r3
            return
    }

    public static final /* synthetic */ com.otaliastudios.transcoder.internal.codec.EncoderData access$getEmpty$cp() {
            com.otaliastudios.transcoder.internal.codec.EncoderData r0 = com.otaliastudios.transcoder.internal.codec.EncoderData.Empty
            return r0
    }

    public static /* synthetic */ com.otaliastudios.transcoder.internal.codec.EncoderData copy$default(com.otaliastudios.transcoder.internal.codec.EncoderData r0, java.nio.ByteBuffer r1, int r2, long r3, int r5, java.lang.Object r6) {
            r6 = r5 & 1
            if (r6 == 0) goto L6
            java.nio.ByteBuffer r1 = r0.buffer
        L6:
            r6 = r5 & 2
            if (r6 == 0) goto Lc
            int r2 = r0.id
        Lc:
            r5 = r5 & 4
            if (r5 == 0) goto L12
            long r3 = r0.timeUs
        L12:
            com.otaliastudios.transcoder.internal.codec.EncoderData r0 = r0.copy(r1, r2, r3)
            return r0
    }

    public final java.nio.ByteBuffer component1() {
            r0 = this;
            java.nio.ByteBuffer r0 = r0.buffer
            return r0
    }

    public final int component2() {
            r0 = this;
            int r0 = r0.id
            return r0
    }

    public final long component3() {
            r2 = this;
            long r0 = r2.timeUs
            return r0
    }

    public final com.otaliastudios.transcoder.internal.codec.EncoderData copy(java.nio.ByteBuffer r1, int r2, long r3) {
            r0 = this;
            com.otaliastudios.transcoder.internal.codec.EncoderData r0 = new com.otaliastudios.transcoder.internal.codec.EncoderData
            r0.<init>(r1, r2, r3)
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            if (r5 != r6) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof com.otaliastudios.transcoder.internal.codec.EncoderData
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            com.otaliastudios.transcoder.internal.codec.EncoderData r6 = (com.otaliastudios.transcoder.internal.codec.EncoderData) r6
            java.nio.ByteBuffer r1 = r5.buffer
            java.nio.ByteBuffer r3 = r6.buffer
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L17
            return r2
        L17:
            int r1 = r5.id
            int r3 = r6.id
            if (r1 == r3) goto L1e
            return r2
        L1e:
            long r3 = r5.timeUs
            long r5 = r6.timeUs
            int r5 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r5 == 0) goto L27
            return r2
        L27:
            return r0
    }

    public final java.nio.ByteBuffer getBuffer() {
            r0 = this;
            java.nio.ByteBuffer r0 = r0.buffer
            return r0
    }

    public final int getId() {
            r0 = this;
            int r0 = r0.id
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
            if (r0 != 0) goto L6
            r0 = 0
            goto La
        L6:
            int r0 = r0.hashCode()
        La:
            int r0 = r0 * 31
            int r1 = r3.id
            int r0 = r0 + r1
            int r0 = r0 * 31
            long r1 = r3.timeUs
            int r3 = com.otaliastudios.transcoder.internal.audio.Chunk.AnonymousClass0.m(r1)
            int r0 = r0 + r3
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            java.nio.ByteBuffer r0 = r5.buffer
            int r1 = r5.id
            long r2 = r5.timeUs
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r4 = "EncoderData(buffer="
            r5.<init>(r4)
            r5.append(r0)
            java.lang.String r0 = ", id="
            r5.append(r0)
            r5.append(r1)
            java.lang.String r0 = ", timeUs="
            r5.append(r0)
            r5.append(r2)
            java.lang.String r0 = ")"
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            return r5
    }
}
