package PTL;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class lf$h6W {
    public final int BW;
    public final int D3D;

    /* renamed from: J, reason: collision with root package name */
    public final int f544J;
    public final int XF;

    /* renamed from: Z, reason: collision with root package name */
    public final int f545Z;
    public final int b;
    public final android.util.SparseArray<PTL.lf.S> f;
    public final int g;
    public final boolean h;
    public final int qu;
    public final int r5;

    public lf$h6W(int r2, boolean r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, android.util.SparseArray<PTL.lf.S> r12) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 7
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 3
            r1.f545Z = r6
            r0 = 4
            r1.D3D = r7
            r0 = 4
            r1.g = r8
            r1.BW = r9
            r0 = 4
            r1.b = r10
            r0 = 2
            r1.f544J = r11
            r0 = 6
            r1.f = r12
            r0 = 6
            return
    }

    public void XF(PTL.lf$h6W r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseArray<PTL.lf$S> r6 = r6.f
            r4 = 4
            r0 = 0
        L6:
            r4 = 3
            int r1 = r6.size()
            r4 = 2
            if (r0 >= r1) goto L25
            r4 = 0
            android.util.SparseArray<PTL.lf$S> r1 = r5.f
            int r2 = r6.keyAt(r0)
            r4 = 6
            java.lang.Object r3 = r6.valueAt(r0)
            r4 = 4
            PTL.lf$S r3 = (PTL.lf.S) r3
            r4 = 4
            r1.put(r2, r3)
            r4 = 6
            int r0 = r0 + 1
            goto L6
        L25:
            r4 = 5
            return
    }
}
