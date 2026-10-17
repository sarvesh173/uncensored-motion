package vum;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class kL {
    private static final java.util.Comparator<vum.kL.lf> BW = null;

    /* renamed from: b, reason: collision with root package name */
    private static final java.util.Comparator<vum.kL.lf> f8189b = null;
    private int D3D;
    private final int XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f8190Z;

    /* renamed from: g, reason: collision with root package name */
    private int f8191g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.ArrayList<vum.kL.lf> f8192h;
    private int qu;
    private final vum.kL.lf[] r5;

    static {
            r1 = 6
            vum.rLs r0 = new vum.rLs
            r1 = 1
            r0.<init>()
            r1 = 5
            vum.kL.BW = r0
            r1 = 2
            vum.vME r0 = new vum.vME
            r1 = 4
            r0.<init>()
            r1 = 6
            vum.kL.f8189b = r0
            r1 = 4
            return
    }

    public kL(int r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r2 = 5
            r0 = 6
            vum.kL$lf[] r2 = new vum.kL.lf[r2]
            r0 = 0
            r1.r5 = r2
            r0 = 6
            java.util.ArrayList r2 = new java.util.ArrayList
            r0 = 0
            r2.<init>()
            r0 = 7
            r1.f8192h = r2
            r0 = 6
            r2 = -1
            r0 = 2
            r1.qu = r2
            r0 = 2
            return
    }

    private static /* synthetic */ int BW(vum.kL.lf r1, vum.kL.lf r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r1 = r1.r5
            r0 = 2
            float r2 = r2.r5
            r0 = 0
            int r1 = java.lang.Float.compare(r1, r2)
            r0 = 6
            return r1
    }

    public static /* synthetic */ int XF(vum.kL.lf r1, vum.kL.lf r2) {
            r0 = 3
            int r1 = BW(r1, r2)
            r0 = 4
            return r1
    }

    private void Z() {
            r3 = this;
            r2 = 4
            int r0 = r3.qu
            r2 = 7
            if (r0 == 0) goto L14
            java.util.ArrayList<vum.kL$lf> r0 = r3.f8192h
            r2 = 2
            java.util.Comparator<vum.kL$lf> r1 = vum.kL.f8189b
            r2 = 4
            java.util.Collections.sort(r0, r1)
            r2 = 1
            r0 = 0
            r2 = 6
            r3.qu = r0
        L14:
            r2 = 1
            return
    }

    private static /* synthetic */ int g(vum.kL.lf r1, vum.kL.lf r2) {
            r0 = 2
            int r1 = r1.XF
            r0 = 0
            int r2 = r2.XF
            r0 = 2
            int r1 = r1 - r2
            r0 = 4
            return r1
    }

    public static /* synthetic */ int h(vum.kL.lf r1, vum.kL.lf r2) {
            r0 = 4
            int r1 = g(r1, r2)
            r0 = 4
            return r1
    }

    private void qu() {
            r4 = this;
            r3 = 0
            int r0 = r4.qu
            r3 = 3
            r1 = 1
            r3 = 3
            if (r0 == r1) goto L15
            r3 = 2
            java.util.ArrayList<vum.kL$lf> r0 = r4.f8192h
            r3 = 1
            java.util.Comparator<vum.kL$lf> r2 = vum.kL.BW
            r3 = 3
            java.util.Collections.sort(r0, r2)
            r3 = 7
            r4.qu = r1
        L15:
            r3 = 7
            return
    }

    public float D3D(float r6) {
            r5 = this;
            r4 = 2
            r5.Z()
            r4 = 2
            int r0 = r5.D3D
            r4 = 7
            float r0 = (float) r0
            r4 = 0
            float r6 = r6 * r0
            r4 = 1
            r0 = 0
            r1 = r0
            r1 = r0
        Lf:
            r4 = 6
            java.util.ArrayList<vum.kL$lf> r2 = r5.f8192h
            r4 = 5
            int r2 = r2.size()
            r4 = 4
            if (r0 >= r2) goto L3c
            r4 = 3
            java.util.ArrayList<vum.kL$lf> r2 = r5.f8192h
            r4 = 4
            java.lang.Object r2 = r2.get(r0)
            r4 = 1
            vum.kL$lf r2 = (vum.kL.lf) r2
            r4 = 1
            int r3 = r2.h
            r4 = 6
            int r1 = r1 + r3
            r4 = 6
            float r3 = (float) r1
            r4 = 6
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r4 = 2
            if (r3 < 0) goto L37
            r4 = 7
            float r6 = r2.r5
            r4 = 5
            return r6
        L37:
            r4 = 3
            int r0 = r0 + 1
            r4 = 7
            goto Lf
        L3c:
            r4 = 7
            java.util.ArrayList<vum.kL$lf> r6 = r5.f8192h
            r4 = 0
            boolean r6 = r6.isEmpty()
            r4 = 4
            if (r6 == 0) goto L4c
            r4 = 5
            r6 = 2143289344(0x7fc00000, float:NaN)
            r4 = 0
            goto L60
        L4c:
            java.util.ArrayList<vum.kL$lf> r6 = r5.f8192h
            int r0 = r6.size()
            r4 = 3
            int r0 = r0 + (-1)
            r4 = 4
            java.lang.Object r6 = r6.get(r0)
            r4 = 2
            vum.kL$lf r6 = (vum.kL.lf) r6
            r4 = 3
            float r6 = r6.r5
        L60:
            r4 = 6
            return r6
    }

    public void b() {
            r2 = this;
            r1 = 6
            java.util.ArrayList<vum.kL$lf> r0 = r2.f8192h
            r1 = 5
            r0.clear()
            r1 = 4
            r0 = -1
            r1 = 5
            r2.qu = r0
            r1 = 4
            r0 = 0
            r1 = 1
            r2.f8190Z = r0
            r1 = 7
            r2.D3D = r0
            r1 = 3
            return
    }

    public void r5(int r5, float r6) {
            r4 = this;
            r3 = 5
            r4.qu()
            r3 = 4
            int r0 = r4.f8191g
            r3 = 6
            if (r0 <= 0) goto L17
            r3 = 3
            vum.kL$lf[] r1 = r4.r5
            r3 = 5
            int r0 = r0 + (-1)
            r4.f8191g = r0
            r3 = 6
            r0 = r1[r0]
            r3 = 3
            goto L1f
        L17:
            vum.kL$lf r0 = new vum.kL$lf
            r3 = 3
            r1 = 0
            r3 = 1
            r0.<init>(r1)
        L1f:
            int r1 = r4.f8190Z
            r3 = 5
            int r2 = r1 + 1
            r3 = 4
            r4.f8190Z = r2
            r3 = 7
            r0.XF = r1
            r3 = 4
            r0.h = r5
            r3 = 6
            r0.r5 = r6
            r3 = 1
            java.util.ArrayList<vum.kL$lf> r6 = r4.f8192h
            r6.add(r0)
            r3 = 7
            int r6 = r4.D3D
            r3 = 1
            int r6 = r6 + r5
            r3 = 7
            r4.D3D = r6
        L3e:
            r3 = 7
            int r5 = r4.D3D
            r3 = 1
            int r6 = r4.XF
            r3 = 4
            if (r5 <= r6) goto L8d
            r3 = 3
            int r5 = r5 - r6
            r3 = 3
            java.util.ArrayList<vum.kL$lf> r6 = r4.f8192h
            r0 = 0
            int r3 = r3 >> r0
            java.lang.Object r6 = r6.get(r0)
            r3 = 1
            vum.kL$lf r6 = (vum.kL.lf) r6
            r3 = 0
            int r1 = r6.h
            r3 = 6
            if (r1 > r5) goto L7e
            int r5 = r4.D3D
            r3 = 2
            int r5 = r5 - r1
            r3 = 4
            r4.D3D = r5
            r3 = 1
            java.util.ArrayList<vum.kL$lf> r5 = r4.f8192h
            r3 = 0
            r5.remove(r0)
            int r5 = r4.f8191g
            r3 = 5
            r0 = 5
            r3 = 6
            if (r5 >= r0) goto L3e
            r3 = 7
            vum.kL$lf[] r0 = r4.r5
            r3 = 5
            int r1 = r5 + 1
            r3 = 6
            r4.f8191g = r1
            r3 = 1
            r0[r5] = r6
            r3 = 1
            goto L3e
        L7e:
            r3 = 1
            int r1 = r1 - r5
            r3 = 7
            r6.h = r1
            r3 = 6
            int r6 = r4.D3D
            r3 = 2
            int r6 = r6 - r5
            r3 = 5
            r4.D3D = r6
            r3 = 1
            goto L3e
        L8d:
            r3 = 4
            return
    }
}
