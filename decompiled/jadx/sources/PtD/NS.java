package PtD;

@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014B\u0019\b\u0016\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\n\u0010\u0011¨\u0006\u001a"}, d2 = {"LPtD/NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "LPtD/f;", "XF", "LPtD/f;", "h", "()LPtD/f;", "size", "LPtD/NS$lf;", "LPtD/NS$lf;", "()LPtD/NS$lf;", "rotation", "<init>", "(LPtD/f;LPtD/NS$lf;)V", "rotationDegrees", "(LPtD/f;I)V", "r5", "NS", "lf", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public static final PtD.NS.NS r5 = null;
    private final PtD.f XF;

    /* renamed from: h, reason: collision with root package name */
    private final PtD.NS.lf f1775h;

    static {
            r2 = 4
            PtD.NS$NS r0 = new PtD.NS$NS
            r2 = 4
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 3
            PtD.NS.r5 = r0
            r2 = 4
            return
    }

    public NS(PtD.f r3, int r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "eisz"
            java.lang.String r0 = "size"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            PtD.NS$lf$NS r0 = PtD.NS.lf.Z
            r1 = 2
            PtD.NS$lf r4 = r0.XF(r4)
            r1 = 0
            r2.<init>(r3, r4)
            r1 = 7
            return
    }

    public NS(PtD.f r3, PtD.NS.lf r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "size"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "oasiotnt"
            java.lang.String r0 = "rotation"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 6
            r2.<init>()
            r2.XF = r3
            r1 = 6
            r2.f1775h = r4
            r1 = 3
            return
    }

    public final PtD.NS.lf XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            PtD.NS$lf r0 = r2.f1775h
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L5
            return r0
        L5:
            r4 = 3
            boolean r1 = r6 instanceof PtD.NS
            r4 = 7
            r2 = 0
            r4 = 1
            if (r1 != 0) goto Lf
            r4 = 4
            return r2
        Lf:
            r4 = 2
            PtD.NS r6 = (PtD.NS) r6
            r4 = 3
            PtD.f r1 = r5.XF
            r4 = 7
            PtD.f r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 4
            if (r1 != 0) goto L22
            r4 = 5
            return r2
        L22:
            r4 = 5
            PtD.NS$lf r1 = r5.f1775h
            r4 = 3
            PtD.NS$lf r6 = r6.f1775h
            r4 = 1
            if (r1 == r6) goto L2d
            r4 = 0
            return r2
        L2d:
            r4 = 6
            return r0
    }

    public final PtD.f h() {
            r2 = this;
            r1 = 2
            PtD.f r0 = r2.XF
            r1 = 1
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            PtD.f r0 = r3.XF
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 6
            PtD.NS$lf r1 = r3.f1775h
            r2 = 7
            int r1 = r1.hashCode()
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "ImageDimensions(size="
            r0.append(r1)
            r2 = 3
            PtD.f r1 = r3.XF
            r0.append(r1)
            java.lang.String r1 = "a=tmotro ,i"
            java.lang.String r1 = ", rotation="
            r2 = 4
            r0.append(r1)
            r2 = 5
            PtD.NS$lf r1 = r3.f1775h
            r2 = 6
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
