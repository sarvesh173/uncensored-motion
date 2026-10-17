package EwR;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"LEwR/Jl$lf;", "LEwR/Jl$Jl;", "", "toString", "", "hashCode", "", "other", "", "equals", "Landroid/media/MediaFormat;", "XF", "Landroid/media/MediaFormat;", "()Landroid/media/MediaFormat;", "format", "<init>", "(Landroid/media/MediaFormat;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class Jl$lf implements EwR.Jl.Jl {
    private final android.media.MediaFormat XF;

    public Jl$lf(android.media.MediaFormat r3) {
            r2 = this;
            java.lang.String r0 = "frsamt"
            java.lang.String r0 = "format"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 7
            r2.XF = r3
            return
    }

    public final android.media.MediaFormat XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaFormat r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 7
            if (r4 != r5) goto L7
            r3 = 0
            return r0
        L7:
            r3 = 7
            boolean r1 = r5 instanceof EwR.Jl$lf
            r3 = 7
            r2 = 0
            if (r1 != 0) goto L10
            r3 = 6
            return r2
        L10:
            r3 = 0
            EwR.Jl$lf r5 = (EwR.Jl$lf) r5
            r3 = 1
            android.media.MediaFormat r1 = r4.XF
            r3 = 3
            android.media.MediaFormat r5 = r5.XF
            r3 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 6
            if (r5 != 0) goto L23
            r3 = 6
            return r2
        L23:
            r3 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            android.media.MediaFormat r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "FnomCtamdhmgertaoaf(r"
            java.lang.String r1 = "FormatChanged(format="
            r2 = 4
            r0.append(r1)
            r2 = 3
            android.media.MediaFormat r1 = r3.XF
            r2 = 5
            r0.append(r1)
            r2 = 4
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
