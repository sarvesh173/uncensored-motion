package vM;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"}, d2 = {"LvM/f;", "LvM/lf;", "", "toString", "", "hashCode", "", "other", "", "equals", "Ljava/io/FileNotFoundException;", "XF", "Ljava/io/FileNotFoundException;", "()Ljava/io/FileNotFoundException;", "cause", "<init>", "(Ljava/io/FileNotFoundException;)V", "assetresolution_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class f implements vM.lf {
    private final java.io.FileNotFoundException XF;

    public f(java.io.FileNotFoundException r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "essac"
            java.lang.String r0 = "cause"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2.<init>()
            r1 = 0
            r2.XF = r3
            r1 = 1
            return
    }

    public final java.io.FileNotFoundException XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.FileNotFoundException r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 1
            if (r4 != r5) goto L7
            r3 = 7
            return r0
        L7:
            r3 = 3
            boolean r1 = r5 instanceof vM.f
            r3 = 6
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L11
            r3 = 5
            return r2
        L11:
            r3 = 0
            vM.f r5 = (vM.f) r5
            r3 = 7
            java.io.FileNotFoundException r1 = r4.XF
            r3 = 1
            java.io.FileNotFoundException r5 = r5.XF
            r3 = 1
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 2
            if (r5 != 0) goto L24
            r3 = 1
            return r2
        L24:
            r3 = 0
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.io.FileNotFoundException r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "MeemltoNFF(cnFuealFdiuiuasro"
            java.lang.String r1 = "FMFileNotFoundFailure(cause="
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.io.FileNotFoundException r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
