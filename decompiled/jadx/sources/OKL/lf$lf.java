package OKL;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"LOKL/lf$lf;", "LOKL/lf;", "", "toString", "", "hashCode", "", "other", "", "equals", "Landroid/media/MediaFormat;", "XF", "Landroid/media/MediaFormat;", "()Landroid/media/MediaFormat;", "format", "<init>", "(Landroid/media/MediaFormat;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class lf$lf implements OKL.lf {
    private final android.media.MediaFormat XF;

    public lf$lf(android.media.MediaFormat r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "arstfm"
            java.lang.String r0 = "format"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 4
            return
    }

    public final android.media.MediaFormat XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.media.MediaFormat r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 4
            if (r4 != r5) goto L6
            return r0
        L6:
            r3 = 3
            boolean r1 = r5 instanceof OKL.lf$lf
            r3 = 0
            r2 = 0
            r3 = 5
            if (r1 != 0) goto L10
            r3 = 0
            return r2
        L10:
            r3 = 0
            OKL.lf$lf r5 = (OKL.lf$lf) r5
            r3 = 4
            android.media.MediaFormat r1 = r4.XF
            android.media.MediaFormat r5 = r5.XF
            r3 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r5 != 0) goto L22
            r3 = 5
            return r2
        L22:
            return r0
    }

    public int hashCode() {
            r2 = this;
            android.media.MediaFormat r0 = r2.XF
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "mfomattda=uheop(utmrOCFnrga"
            java.lang.String r1 = "OutputFormatChanged(format="
            r2 = 3
            r0.append(r1)
            r2 = 2
            android.media.MediaFormat r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 1
            r1 = 41
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
