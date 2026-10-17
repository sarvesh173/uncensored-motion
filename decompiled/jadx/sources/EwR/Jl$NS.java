package EwR;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0015"}, d2 = {"LEwR/Jl$NS;", "LEwR/Jl$Jl;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "I", "()I", "index", "Landroid/media/MediaCodec$BufferInfo;", "h", "Landroid/media/MediaCodec$BufferInfo;", "()Landroid/media/MediaCodec$BufferInfo;", "info", "<init>", "(ILandroid/media/MediaCodec$BufferInfo;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl$NS implements EwR.Jl.Jl {
    private final int XF;
    private final android.media.MediaCodec.BufferInfo h;

    public Jl$NS(int r3, android.media.MediaCodec.BufferInfo r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "fino"
            java.lang.String r0 = "info"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r2.h = r4
            r1 = 7
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof EwR.Jl$NS
            r4 = 3
            r2 = 0
            r4 = 3
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            EwR.Jl$NS r6 = (EwR.Jl$NS) r6
            r4 = 7
            int r1 = r5.XF
            r4 = 3
            int r3 = r6.XF
            r4 = 1
            if (r1 == r3) goto L1d
            return r2
        L1d:
            r4 = 7
            android.media.MediaCodec$BufferInfo r1 = r5.h
            r4 = 5
            android.media.MediaCodec$BufferInfo r6 = r6.h
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L2d
            r4 = 1
            return r2
        L2d:
            r4 = 1
            return r0
    }

    public final android.media.MediaCodec.BufferInfo h() {
            r2 = this;
            r1 = 5
            android.media.MediaCodec$BufferInfo r0 = r2.h
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            int r0 = r3.XF
            r2 = 2
            int r0 = r0 * 31
            r2 = 0
            android.media.MediaCodec$BufferInfo r1 = r3.h
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            java.lang.String r1 = "lxsevdffAiurabBaeel(i="
            java.lang.String r1 = "BufferAvailable(index="
            r2 = 2
            r0.append(r1)
            r2 = 3
            int r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = "o,fmn=i"
            java.lang.String r1 = ", info="
            r2 = 1
            r0.append(r1)
            r2 = 6
            android.media.MediaCodec$BufferInfo r1 = r3.h
            r2 = 4
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
