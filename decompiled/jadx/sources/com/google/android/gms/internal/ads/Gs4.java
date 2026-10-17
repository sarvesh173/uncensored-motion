package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class Gs4 {

    @java.lang.Deprecated
    public final java.util.List D3D;
    public final android.net.Uri XF;
    public final com.google.android.gms.internal.ads.vZi Z;
    public final java.lang.Object g;
    public final java.lang.String h;
    public final java.lang.String qu;
    public final java.util.List r5;

    /* synthetic */ Gs4(android.net.Uri r2, java.lang.String r3, com.google.android.gms.internal.ads.dwn r4, com.google.android.gms.internal.ads.avo r5, java.util.List r6, java.lang.String r7, com.google.android.gms.internal.ads.vZi r8, java.lang.Object r9, com.google.android.gms.internal.ads.Irs r10) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 6
            r2 = 0
            r0 = 6
            r1.h = r2
            r0 = 5
            r1.r5 = r6
            r0 = 6
            r1.qu = r2
            r0 = 2
            r1.Z = r8
            r0 = 2
            com.google.android.gms.internal.ads.b2g r3 = com.google.android.gms.internal.ads.vZi.t4x()
            r0 = 3
            int r4 = r8.size()
            r0 = 0
            if (r4 > 0) goto L2f
            r0 = 4
            com.google.android.gms.internal.ads.vZi r3 = r3.BW()
            r0 = 2
            r1.D3D = r3
            r0 = 4
            r1.g = r2
            r0 = 3
            return
        L2f:
            r0 = 1
            r3 = 0
            r0 = 1
            java.lang.Object r3 = r8.get(r3)
            r0 = 0
            com.google.android.gms.internal.ads.nL r3 = (com.google.android.gms.internal.ads.nL) r3
            r0 = 7
            throw r2
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r5 = 1
            if (r6 != r7) goto L8
            r5 = 5
            return r0
        L8:
            r5 = 1
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.Gs4
            r5 = 4
            r2 = 0
            r5 = 3
            if (r1 != 0) goto L12
            r5 = 3
            return r2
        L12:
            com.google.android.gms.internal.ads.Gs4 r7 = (com.google.android.gms.internal.ads.Gs4) r7
            r5 = 2
            android.net.Uri r1 = r6.XF
            r5 = 5
            android.net.Uri r3 = r7.XF
            boolean r1 = r1.equals(r3)
            r5 = 4
            if (r1 == 0) goto L69
            r5 = 2
            r1 = 0
            r5 = 4
            boolean r3 = com.google.android.gms.internal.ads.FBD.t4x(r1, r1)
            r5 = 2
            if (r3 == 0) goto L69
            r5 = 1
            boolean r3 = com.google.android.gms.internal.ads.FBD.t4x(r1, r1)
            r5 = 5
            if (r3 == 0) goto L69
            r5 = 4
            boolean r3 = com.google.android.gms.internal.ads.FBD.t4x(r1, r1)
            r5 = 7
            if (r3 == 0) goto L69
            r5 = 6
            java.util.List r3 = r6.r5
            r5 = 1
            java.util.List r4 = r7.r5
            r5 = 2
            boolean r3 = r3.equals(r4)
            r5 = 5
            if (r3 == 0) goto L69
            r5 = 3
            boolean r3 = com.google.android.gms.internal.ads.FBD.t4x(r1, r1)
            r5 = 4
            if (r3 == 0) goto L69
            r5 = 2
            com.google.android.gms.internal.ads.vZi r3 = r6.Z
            r5 = 2
            com.google.android.gms.internal.ads.vZi r7 = r7.Z
            r5 = 2
            boolean r7 = r3.equals(r7)
            r5 = 3
            if (r7 == 0) goto L69
            r5 = 2
            boolean r7 = com.google.android.gms.internal.ads.FBD.t4x(r1, r1)
            r5 = 0
            if (r7 == 0) goto L69
            r5 = 2
            return r0
        L69:
            r5 = 0
            return r2
    }

    public final int hashCode() {
            r3 = this;
            r2 = 1
            android.net.Uri r0 = r3.XF
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 6
            r1 = 923521(0xe1781, float:1.294129E-39)
            r2 = 5
            int r0 = r0 * r1
            r2 = 2
            java.util.List r1 = r3.r5
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 961
            r2 = 0
            com.google.android.gms.internal.ads.vZi r1 = r3.Z
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 4
            return r0
    }
}
