package Jf;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class lf implements Jf.qR {
    private static final hVu.mlu qu = null;
    final hVu.z9 XF;
    private final com.google.android.exoplayer2.I h;
    private final S0o.C r5;

    static {
            r1 = 7
            hVu.mlu r0 = new hVu.mlu
            r1 = 4
            r0.<init>()
            r1 = 1
            Jf.lf.qu = r0
            r1 = 2
            return
    }

    public lf(hVu.z9 r2, com.google.android.exoplayer2.I r3, S0o.C r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 2
            return
    }

    public Jf.qR D3D() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.qu()
            r4 = 3
            r0 = r0 ^ 1
            r4 = 1
            S0o.NS.g(r0)
            r4 = 6
            hVu.z9 r0 = r5.XF
            boolean r1 = r0 instanceof Jf.YRm
            r4 = 1
            if (r1 == 0) goto L27
            r4 = 2
            Jf.YRm r0 = new Jf.YRm
            r4 = 0
            com.google.android.exoplayer2.I r1 = r5.h
            r4 = 2
            java.lang.String r1 = r1.g
            r4 = 5
            S0o.C r2 = r5.r5
            r4 = 2
            r0.<init>(r1, r2)
            r4 = 3
            goto L60
        L27:
            r4 = 1
            boolean r1 = r0 instanceof OZ.J
            if (r1 == 0) goto L35
            r4 = 6
            OZ.J r0 = new OZ.J
            r4 = 2
            r0.<init>()
            r4 = 3
            goto L60
        L35:
            r4 = 2
            boolean r1 = r0 instanceof OZ.lf
            r4 = 6
            if (r1 == 0) goto L44
            r4 = 2
            OZ.lf r0 = new OZ.lf
            r4 = 0
            r0.<init>()
            r4 = 5
            goto L60
        L44:
            r4 = 1
            boolean r1 = r0 instanceof OZ.Mk
            r4 = 0
            if (r1 == 0) goto L53
            r4 = 3
            OZ.Mk r0 = new OZ.Mk
            r4 = 1
            r0.<init>()
            r4 = 2
            goto L60
        L53:
            r4 = 1
            boolean r0 = r0 instanceof g5.h6W
            r4 = 0
            if (r0 == 0) goto L6e
            r4 = 4
            g5.h6W r0 = new g5.h6W
            r4 = 6
            r0.<init>()
        L60:
            r4 = 6
            Jf.lf r1 = new Jf.lf
            com.google.android.exoplayer2.I r2 = r5.h
            r4 = 0
            S0o.C r3 = r5.r5
            r4 = 0
            r1.<init>(r0, r2, r3)
            r4 = 2
            return r1
        L6e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 1
            java.lang.String r2 = "cesope raeoyeeoUdtrrt cnant:ce x x retpift"
            java.lang.String r2 = "Unexpected extractor type for recreation: "
            r4 = 4
            r1.append(r2)
            hVu.z9 r2 = r5.XF
            r4 = 2
            java.lang.Class r2 = r2.getClass()
            r4 = 0
            java.lang.String r2 = r2.getSimpleName()
            r4 = 4
            r1.append(r2)
            r4 = 7
            java.lang.String r1 = r1.toString()
            r4 = 7
            r0.<init>(r1)
            r4 = 5
            throw r0
    }

    public boolean XF(hVu.GK r4) throws java.io.IOException {
            r3 = this;
            r2 = 0
            hVu.z9 r0 = r3.XF
            r2 = 6
            hVu.mlu r1 = Jf.lf.qu
            r2 = 2
            int r4 = r0.D3D(r4, r1)
            r2 = 2
            if (r4 != 0) goto L12
            r2 = 3
            r4 = 1
            r2 = 6
            goto L14
        L12:
            r2 = 7
            r4 = 0
        L14:
            r2 = 0
            return r4
    }

    public boolean Z() {
            r3 = this;
            r2 = 3
            hVu.z9 r0 = r3.XF
            r2 = 7
            boolean r1 = r0 instanceof OZ.J
            r2 = 5
            if (r1 != 0) goto L20
            r2 = 4
            boolean r1 = r0 instanceof OZ.lf
            r2 = 0
            if (r1 != 0) goto L20
            r2 = 6
            boolean r1 = r0 instanceof OZ.Mk
            r2 = 7
            if (r1 != 0) goto L20
            r2 = 7
            boolean r0 = r0 instanceof g5.h6W
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 5
            goto L20
        L1d:
            r2 = 4
            r0 = 0
            goto L22
        L20:
            r2 = 1
            r0 = 1
        L22:
            r2 = 5
            return r0
    }

    public void h(hVu.LZn r3) {
            r2 = this;
            hVu.z9 r0 = r2.XF
            r1 = 5
            r0.h(r3)
            r1 = 5
            return
    }

    public boolean qu() {
            r3 = this;
            r2 = 6
            hVu.z9 r0 = r3.XF
            r2 = 4
            boolean r1 = r0 instanceof OZ.CI
            r2 = 4
            if (r1 != 0) goto L15
            r2 = 4
            boolean r0 = r0 instanceof sT.Iz
            r2 = 3
            if (r0 == 0) goto L11
            r2 = 6
            goto L15
        L11:
            r2 = 3
            r0 = 0
            r2 = 0
            goto L17
        L15:
            r2 = 7
            r0 = 1
        L17:
            r2 = 6
            return r0
    }

    public void r5() {
            r4 = this;
            r3 = 0
            hVu.z9 r0 = r4.XF
            r3 = 0
            r1 = 0
            r1 = 0
            r3 = 2
            r0.XF(r1, r1)
            return
    }
}
