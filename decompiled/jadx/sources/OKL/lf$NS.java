package OKL;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0016"}, d2 = {"LOKL/lf$NS;", "LOKL/lf;", "", "toString", "", "hashCode", "", "other", "", "equals", "Ljava/nio/ByteBuffer;", "XF", "Ljava/nio/ByteBuffer;", "()Ljava/nio/ByteBuffer;", "buffer", "Landroid/media/MediaCodec$BufferInfo;", "h", "Landroid/media/MediaCodec$BufferInfo;", "()Landroid/media/MediaCodec$BufferInfo;", "info", "<init>", "(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class lf$NS implements OKL.lf {
    private final java.nio.ByteBuffer XF;
    private final android.media.MediaCodec.BufferInfo h;

    public lf$NS(java.nio.ByteBuffer r3, android.media.MediaCodec.BufferInfo r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ufsfeb"
            java.lang.String r0 = "buffer"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.String r0 = "fnoi"
            java.lang.String r0 = "info"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 4
            return
    }

    public final java.nio.ByteBuffer XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.ByteBuffer r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            boolean r1 = r6 instanceof OKL.lf$NS
            r4 = 0
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 1
            OKL.lf$NS r6 = (OKL.lf$NS) r6
            r4 = 7
            java.nio.ByteBuffer r1 = r5.XF
            r4 = 2
            java.nio.ByteBuffer r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L23
            r4 = 4
            return r2
        L23:
            r4 = 7
            android.media.MediaCodec$BufferInfo r1 = r5.h
            android.media.MediaCodec$BufferInfo r6 = r6.h
            r4 = 5
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L32
            r4 = 6
            return r2
        L32:
            r4 = 6
            return r0
    }

    public final android.media.MediaCodec.BufferInfo h() {
            r2 = this;
            r1 = 6
            android.media.MediaCodec$BufferInfo r0 = r2.h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            java.nio.ByteBuffer r0 = r3.XF
            r2 = 7
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            android.media.MediaCodec$BufferInfo r1 = r3.h
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "oaDmfeEfduabdce(tr="
            java.lang.String r1 = "EncodedData(buffer="
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.nio.ByteBuffer r1 = r3.XF
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = "=ofion,"
            java.lang.String r1 = ", info="
            r2 = 6
            r0.append(r1)
            r2 = 1
            android.media.MediaCodec$BufferInfo r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 1
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
