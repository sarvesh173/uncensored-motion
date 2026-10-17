package PtD;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0011\u001a\u0004\b\t\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\fR\u0017\u0010\u0019\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0018\u0010\f¨\u0006\u001e"}, d2 = {"LPtD/f;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "r5", "()I", "width", "h", "height", "", "F", "()F", "aspectRatio", "qu", "getMinDimension", "minDimension", "Z", "getMaxDimension", "maxDimension", "<init>", "(II)V", "D3D", "NS", "utils_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class f {
    public static final PtD.f.NS D3D = null;

    /* renamed from: g, reason: collision with root package name */
    private static final PtD.f f1776g = null;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f1777Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f1778h;
    private final int qu;
    private final float r5;

    static {
            r2 = 3
            PtD.f$NS r0 = new PtD.f$NS
            r2 = 5
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            PtD.f.D3D = r0
            r2 = 6
            PtD.f r0 = new PtD.f
            r2 = 4
            r1 = 0
            r2 = 0
            r0.<init>(r1, r1)
            r2 = 6
            PtD.f.f1776g = r0
            r2 = 4
            return
    }

    public f(int r4, int r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 1
            r3.f1778h = r5
            r2 = 1
            java.lang.String r0 = "whsid"
            java.lang.String r0 = "width"
            UB.NS.h(r4, r0)
            r2 = 3
            java.lang.String r0 = "ihemgh"
            java.lang.String r0 = "height"
            r2 = 7
            UB.NS.h(r5, r0)
            r2 = 7
            float r0 = (float) r4
            r2 = 1
            float r1 = (float) r5
            r2 = 5
            float r0 = r0 / r1
            r2 = 0
            r3.r5 = r0
            int r0 = java.lang.Math.min(r4, r5)
            r2 = 2
            r3.qu = r0
            r2 = 2
            int r4 = java.lang.Math.max(r4, r5)
            r2 = 7
            r3.f1777Z = r4
            r2 = 6
            return
    }

    public final float XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r2.r5
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof PtD.f
            r4 = 2
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 5
            PtD.f r6 = (PtD.f) r6
            r4 = 4
            int r1 = r5.XF
            r4 = 0
            int r3 = r6.XF
            r4 = 7
            if (r1 == r3) goto L1f
            r4 = 4
            return r2
        L1f:
            r4 = 0
            int r1 = r5.f1778h
            r4 = 0
            int r6 = r6.f1778h
            r4 = 6
            if (r1 == r6) goto L2a
            r4 = 7
            return r2
        L2a:
            r4 = 5
            return r0
    }

    public final int h() {
            r2 = this;
            int r0 = r2.f1778h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            int r0 = r3.XF
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.f1778h
            r2 = 7
            int r0 = r0 + r1
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 1
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "wttioienh=dI(RctzS"
            java.lang.String r1 = "IntRectSize(width="
            r2 = 3
            r0.append(r1)
            r2 = 4
            int r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ", hhgbite"
            java.lang.String r1 = ", height="
            r2 = 4
            r0.append(r1)
            r2 = 5
            int r1 = r3.f1778h
            r2 = 0
            r0.append(r1)
            r2 = 5
            r1 = 41
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
