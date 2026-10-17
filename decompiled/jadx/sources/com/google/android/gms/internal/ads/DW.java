package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class DW {
    public static final com.google.android.gms.internal.ads.y5 J = null;
    public static final com.google.android.gms.internal.ads.DW b = null;
    public final com.google.android.gms.internal.ads.VR BW;
    public final com.google.android.gms.internal.ads.KEM D3D;
    public final java.lang.String XF;
    public final com.google.android.gms.internal.ads.p5 Z;

    @java.lang.Deprecated
    public final com.google.android.gms.internal.ads.qgg g;
    public final com.google.android.gms.internal.ads.Gs4 h;
    public final com.google.android.gms.internal.ads.tS qu;

    @java.lang.Deprecated
    public final com.google.android.gms.internal.ads.j9f r5;

    static {
            r1 = 5
            com.google.android.gms.internal.ads.zcv r0 = new com.google.android.gms.internal.ads.zcv
            r1 = 6
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.DW r0 = r0.r5()
            r1 = 5
            com.google.android.gms.internal.ads.DW.b = r0
            r1 = 5
            com.google.android.gms.internal.ads.pw9 r0 = com.google.android.gms.internal.ads.pw9.XF
            r1 = 7
            com.google.android.gms.internal.ads.DW.J = r0
            return
    }

    /* synthetic */ DW(java.lang.String r2, com.google.android.gms.internal.ads.qgg r3, com.google.android.gms.internal.ads.j9f r4, com.google.android.gms.internal.ads.tS r5, com.google.android.gms.internal.ads.p5 r6, com.google.android.gms.internal.ads.VR r7, com.google.android.gms.internal.ads.MTB r8) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            r1.h = r4
            r0 = 7
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 7
            r1.Z = r6
            r0 = 2
            r1.D3D = r3
            r0 = 0
            r1.g = r3
            r0 = 7
            r1.BW = r7
            r0 = 0
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 4
            if (r5 != r6) goto L8
            r4 = 4
            return r0
        L8:
            r4 = 5
            boolean r1 = r6 instanceof com.google.android.gms.internal.ads.DW
            r2 = 4
            r2 = 0
            if (r1 != 0) goto L11
            r4 = 4
            return r2
        L11:
            r4 = 0
            com.google.android.gms.internal.ads.DW r6 = (com.google.android.gms.internal.ads.DW) r6
            r4 = 3
            java.lang.String r1 = r5.XF
            r4 = 6
            java.lang.String r3 = r6.XF
            r4 = 0
            boolean r1 = com.google.android.gms.internal.ads.FBD.t4x(r1, r3)
            r4 = 3
            if (r1 == 0) goto L69
            r4 = 1
            com.google.android.gms.internal.ads.KEM r1 = r5.D3D
            r4 = 6
            com.google.android.gms.internal.ads.KEM r3 = r6.D3D
            r4 = 6
            boolean r1 = r1.equals(r3)
            r4 = 1
            if (r1 == 0) goto L69
            r4 = 4
            com.google.android.gms.internal.ads.Gs4 r1 = r5.h
            r4 = 4
            com.google.android.gms.internal.ads.Gs4 r3 = r6.h
            r4 = 1
            boolean r1 = com.google.android.gms.internal.ads.FBD.t4x(r1, r3)
            r4 = 5
            if (r1 == 0) goto L69
            r4 = 3
            com.google.android.gms.internal.ads.tS r1 = r5.qu
            r4 = 5
            com.google.android.gms.internal.ads.tS r3 = r6.qu
            r4 = 4
            boolean r1 = com.google.android.gms.internal.ads.FBD.t4x(r1, r3)
            r4 = 7
            if (r1 == 0) goto L69
            r4 = 5
            com.google.android.gms.internal.ads.p5 r1 = r5.Z
            r4 = 5
            com.google.android.gms.internal.ads.p5 r3 = r6.Z
            boolean r1 = com.google.android.gms.internal.ads.FBD.t4x(r1, r3)
            r4 = 7
            if (r1 == 0) goto L69
            r4 = 7
            com.google.android.gms.internal.ads.VR r1 = r5.BW
            r4 = 5
            com.google.android.gms.internal.ads.VR r6 = r6.BW
            r4 = 1
            boolean r6 = com.google.android.gms.internal.ads.FBD.t4x(r1, r6)
            r4 = 0
            if (r6 == 0) goto L69
            r4 = 7
            return r0
        L69:
            r4 = 7
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            com.google.android.gms.internal.ads.Gs4 r1 = r3.h
            r2 = 4
            if (r1 == 0) goto L17
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 6
            goto L19
        L17:
            r1 = 3
            r1 = 0
        L19:
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 7
            com.google.android.gms.internal.ads.tS r1 = r3.qu
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            com.google.android.gms.internal.ads.KEM r1 = r3.D3D
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            com.google.android.gms.internal.ads.p5 r1 = r3.Z
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 4
            return r0
    }
}
