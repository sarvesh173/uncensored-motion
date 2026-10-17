package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class Ee {
    private int BW;
    private final com.google.android.gms.internal.ads.rlX D3D;
    public final int XF;
    private final boolean Z;
    private int b;
    private final com.google.android.gms.internal.ads.rlX g;
    public int h;
    public long qu;
    public int r5;

    public Ee(com.google.android.gms.internal.ads.rlX r2, com.google.android.gms.internal.ads.rlX r3, boolean r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.g = r2
            r0 = 5
            r1.D3D = r3
            r0 = 1
            r1.Z = r4
            r0 = 1
            r4 = 12
            r0 = 6
            r3.Lpi(r4)
            r0 = 1
            int r3 = r3.b()
            r0 = 2
            r1.XF = r3
            r0 = 6
            r2.Lpi(r4)
            r0 = 7
            int r3 = r2.b()
            r0 = 5
            r1.b = r3
            r0 = 3
            int r2 = r2.Z()
            r0 = 3
            r3 = 1
            r0 = 5
            if (r2 != r3) goto L34
            r0 = 0
            goto L36
        L34:
            r0 = 2
            r3 = 0
        L36:
            java.lang.String r2 = "first_chunk must be 1"
            com.google.android.gms.internal.ads.t80.D3D(r3, r2)
            r0 = 4
            r2 = -1
            r0 = 5
            r1.h = r2
            r0 = 7
            return
    }

    public final boolean XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.h
            r4 = 1
            r1 = 1
            r4 = 2
            int r0 = r0 + r1
            r5.h = r0
            r4 = 5
            int r2 = r5.XF
            r4 = 5
            if (r0 != r2) goto L14
            r4 = 5
            r0 = 0
            r4 = 2
            return r0
        L14:
            r4 = 7
            boolean r0 = r5.Z
            r4 = 5
            if (r0 == 0) goto L24
            r4 = 0
            com.google.android.gms.internal.ads.rlX r0 = r5.D3D
            r4 = 2
            long r2 = r0.km()
            r4 = 3
            goto L2c
        L24:
            r4 = 0
            com.google.android.gms.internal.ads.rlX r0 = r5.D3D
            r4 = 4
            long r2 = r0.q()
        L2c:
            r4 = 5
            r5.qu = r2
            r4 = 7
            int r0 = r5.h
            r4 = 7
            int r2 = r5.BW
            r4 = 4
            if (r0 != r2) goto L66
            r4 = 6
            com.google.android.gms.internal.ads.rlX r0 = r5.g
            r4 = 5
            int r0 = r0.b()
            r4 = 5
            r5.r5 = r0
            r4 = 7
            com.google.android.gms.internal.ads.rlX r0 = r5.g
            r4 = 3
            r2 = 4
            r4 = 6
            r0.pyv(r2)
            r4 = 0
            int r0 = r5.b
            r4 = 2
            r2 = -1
            r4 = 0
            int r0 = r0 + r2
            r4 = 4
            r5.b = r0
            r4 = 7
            if (r0 <= 0) goto L63
            r4 = 5
            com.google.android.gms.internal.ads.rlX r0 = r5.g
            r4 = 6
            int r0 = r0.b()
            r4 = 1
            int r2 = r2 + r0
        L63:
            r4 = 4
            r5.BW = r2
        L66:
            r4 = 5
            return r1
    }
}
