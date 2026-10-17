package mQQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class lf {
    private static final LK.f.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final LK.f.NS f1012h = null;

    static {
            r4 = 4
            java.lang.String r0 = "a"
            java.lang.String r0 = "a"
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r4 = 3
            LK.f$NS r0 = LK.f.NS.XF(r0)
            mQQ.lf.XF = r0
            r4 = 1
            java.lang.String r0 = "sw"
            java.lang.String r0 = "sw"
            r4 = 4
            java.lang.String r1 = "t"
            java.lang.String r1 = "t"
            r4 = 5
            java.lang.String r2 = "cf"
            java.lang.String r2 = "fc"
            r4 = 1
            java.lang.String r3 = "sc"
            java.lang.String r3 = "sc"
            r4 = 2
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r0, r1}
            r4 = 4
            LK.f$NS r0 = LK.f.NS.XF(r0)
            r4 = 4
            mQQ.lf.f1012h = r0
            r4 = 4
            return
    }

    public static e5.D XF(LK.f r4, P7.J r5) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.D3D()
            r3 = 2
            r0 = 0
            r1 = r0
            r1 = r0
        L9:
            r3 = 2
            boolean r2 = r4.J()
            r3 = 5
            if (r2 == 0) goto L2c
            r3 = 0
            LK.f$NS r2 = mQQ.lf.XF
            r3 = 3
            int r2 = r4.D(r2)
            r3 = 4
            if (r2 == 0) goto L25
            r3 = 6
            r4.P()
            r3 = 1
            r4.V9h()
            goto L9
        L25:
            r3 = 0
            e5.D r1 = h(r4, r5)
            r3 = 2
            goto L9
        L2c:
            r3 = 7
            r4.BW()
            if (r1 != 0) goto L3b
            r3 = 4
            e5.D r4 = new e5.D
            r3 = 6
            r4.<init>(r0, r0, r0, r0)
            r3 = 0
            return r4
        L3b:
            r3 = 5
            return r1
    }

    private static e5.D h(LK.f r7, P7.J r8) throws java.io.IOException {
            r6 = 1
            r7.D3D()
            r6 = 3
            r0 = 0
            r1 = r0
            r2 = r1
            r2 = r1
            r3 = r2
            r3 = r2
        Lb:
            r6 = 3
            boolean r4 = r7.J()
            r6 = 4
            if (r4 == 0) goto L53
            r6 = 2
            LK.f$NS r4 = mQQ.lf.f1012h
            r6 = 6
            int r4 = r7.D(r4)
            r6 = 2
            if (r4 == 0) goto L4c
            r6 = 5
            r5 = 1
            r6 = 5
            if (r4 == r5) goto L45
            r6 = 6
            r5 = 2
            r6 = 4
            if (r4 == r5) goto L3e
            r6 = 3
            r5 = 3
            r6 = 5
            if (r4 == r5) goto L37
            r6 = 2
            r7.P()
            r6 = 7
            r7.V9h()
            r6 = 5
            goto Lb
        L37:
            r6 = 3
            e5.lf r3 = mQQ.Jl.Z(r7, r8)
            r6 = 7
            goto Lb
        L3e:
            r6 = 2
            e5.lf r2 = mQQ.Jl.Z(r7, r8)
            r6 = 2
            goto Lb
        L45:
            r6 = 5
            e5.NS r1 = mQQ.Jl.r5(r7, r8)
            r6 = 7
            goto Lb
        L4c:
            r6 = 1
            e5.NS r0 = mQQ.Jl.r5(r7, r8)
            r6 = 4
            goto Lb
        L53:
            r6 = 2
            r7.BW()
            r6 = 0
            e5.D r7 = new e5.D
            r7.<init>(r0, r1, r2, r3)
            r6 = 0
            return r7
    }
}
