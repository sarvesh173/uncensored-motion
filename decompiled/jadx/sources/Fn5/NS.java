package Fn5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    private static final int D3D = 0;
    private final boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    private final float f460Z;

    /* renamed from: h, reason: collision with root package name */
    private final int f461h;
    private final int qu;
    private final int r5;

    static {
            r2 = 6
            r0 = 4617428107952285287(0x4014666666666667, double:5.1000000000000005)
            r0 = 4617428107952285287(0x4014666666666667, double:5.1000000000000005)
            r2 = 2
            long r0 = java.lang.Math.round(r0)
            r2 = 3
            int r0 = (int) r0
            r2 = 2
            Fn5.NS.D3D = r0
            r2 = 7
            return
    }

    public NS(android.content.Context r10) {
            r9 = this;
            r8 = 2
            int r0 = gDM.f.Bq3
            r8 = 7
            r1 = 0
            r8 = 3
            boolean r3 = l2w.lf.h(r10, r0, r1)
            r8 = 1
            int r0 = gDM.f.I4t
            r8 = 7
            int r4 = eZ.JDF.h(r10, r0, r1)
            r8 = 3
            int r0 = gDM.f.Dmx
            int r5 = eZ.JDF.h(r10, r0, r1)
            r8 = 3
            int r0 = gDM.f.JrO
            r8 = 0
            int r6 = eZ.JDF.h(r10, r0, r1)
            r8 = 4
            android.content.res.Resources r10 = r10.getResources()
            r8 = 5
            android.util.DisplayMetrics r10 = r10.getDisplayMetrics()
            r8 = 0
            float r7 = r10.density
            r2 = r9
            r2 = r9
            r8 = 4
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 0
            return
    }

    public NS(boolean r2, int r3, int r4, int r5, float r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r1.XF = r2
            r0 = 2
            r1.f461h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 4
            r1.f460Z = r6
            r0 = 3
            return
    }

    private boolean D3D(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 255(0xff, float:3.57E-43)
            r1 = 1
            int r3 = androidx.core.graphics.NS.s(r3, r0)
            r1 = 6
            int r0 = r2.qu
            r1 = 0
            if (r3 != r0) goto L13
            r1 = 2
            r3 = 1
            r1 = 2
            goto L15
        L13:
            r1 = 6
            r3 = 0
        L15:
            return r3
    }

    public float XF(float r5) {
            r4 = this;
            r3 = 3
            float r0 = r4.f460Z
            r1 = 0
            r3 = r1
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 0
            if (r2 <= 0) goto L35
            r3 = 4
            int r2 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 1
            if (r2 > 0) goto L12
            r3 = 1
            goto L35
        L12:
            r3 = 4
            float r5 = r5 / r0
            r3 = 4
            double r0 = (double) r5
            r3 = 6
            double r0 = java.lang.Math.log1p(r0)
            r3 = 3
            float r5 = (float) r0
            r3 = 6
            r0 = 1083179008(0x40900000, float:4.5)
            r3 = 7
            float r5 = r5 * r0
            r3 = 6
            r0 = 1073741824(0x40000000, float:2.0)
            r3 = 2
            float r5 = r5 + r0
            r3 = 6
            r0 = 1120403456(0x42c80000, float:100.0)
            r3 = 1
            float r5 = r5 / r0
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 3
            float r5 = java.lang.Math.min(r5, r0)
            r3 = 5
            return r5
        L35:
            r3 = 3
            return r1
    }

    public boolean Z() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.XF
            r1 = 4
            return r0
    }

    public int h(int r4, float r5) {
            r3 = this;
            float r5 = r3.XF(r5)
            r2 = 1
            int r0 = android.graphics.Color.alpha(r4)
            r2 = 0
            r1 = 255(0xff, float:3.57E-43)
            r2 = 2
            int r4 = androidx.core.graphics.NS.s(r4, r1)
            r2 = 0
            int r1 = r3.f461h
            r2 = 4
            int r4 = eZ.JDF.b(r4, r1, r5)
            r2 = 5
            r1 = 0
            r2 = 3
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r2 = 4
            if (r5 <= 0) goto L33
            int r5 = r3.r5
            r2 = 5
            if (r5 == 0) goto L33
            r2 = 3
            int r1 = Fn5.NS.D3D
            r2 = 5
            int r5 = androidx.core.graphics.NS.s(r5, r1)
            r2 = 7
            int r4 = eZ.JDF.BW(r4, r5)
        L33:
            r2 = 4
            int r4 = androidx.core.graphics.NS.s(r4, r0)
            r2 = 1
            return r4
    }

    public int qu(float r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.qu
            r1 = 7
            int r3 = r2.r5(r0, r3)
            r1 = 2
            return r3
    }

    public int r5(int r3, float r4) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.XF
            r1 = 1
            if (r0 == 0) goto L13
            r1 = 1
            boolean r0 = r2.D3D(r3)
            r1 = 0
            if (r0 == 0) goto L13
            r1 = 1
            int r3 = r2.h(r3, r4)
        L13:
            r1 = 0
            return r3
    }
}
