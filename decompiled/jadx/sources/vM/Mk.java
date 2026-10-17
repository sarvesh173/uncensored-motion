package vM;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"LvM/Mk;", "LvM/lf;", "", "toString", "", "hashCode", "", "other", "", "equals", "Ljava/io/IOException;", "XF", "Ljava/io/IOException;", "()Ljava/io/IOException;", "cause", "<init>", "(Ljava/io/IOException;)V", "assetresolution_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Mk implements vM.lf {
    private final java.io.IOException XF;

    public Mk(java.io.IOException r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "auses"
            java.lang.String r0 = "cause"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.XF = r3
            r1 = 6
            return
    }

    public final java.io.IOException XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.IOException r0 = r2.XF
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r0 = 3
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 3
            return r0
        L7:
            boolean r1 = r5 instanceof vM.Mk
            r2 = 0
            r3 = r2
            if (r1 != 0) goto Lf
            r3 = 3
            return r2
        Lf:
            r3 = 4
            vM.Mk r5 = (vM.Mk) r5
            r3 = 3
            java.io.IOException r1 = r4.XF
            r3 = 4
            java.io.IOException r5 = r5.XF
            r3 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 0
            if (r5 != 0) goto L22
            r3 = 4
            return r2
        L22:
            r3 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.io.IOException r0 = r2.XF
            int r0 = r0.hashCode()
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "ueamFaiuclsFrMOI(="
            java.lang.String r1 = "FMIOFailure(cause="
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.io.IOException r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
