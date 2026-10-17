package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class OF implements com.google.android.gms.internal.ads.f0Z {
    private final com.google.android.gms.internal.ads.rlX XF;
    private int Z;
    private final int h;
    private int qu;
    private final int r5;

    public OF(com.google.android.gms.internal.ads.Yxq r3) {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            com.google.android.gms.internal.ads.rlX r3 = r3.oLZ
            r1 = 1
            r2.XF = r3
            r1 = 5
            r0 = 12
            r3.Lpi(r0)
            r1 = 4
            int r0 = r3.b()
            r1 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r1 = 2
            r2.r5 = r0
            r1 = 2
            int r3 = r3.b()
            r1 = 4
            r2.h = r3
            r1 = 2
            return
    }

    public final int XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.r5
            r1 = 8
            r2 = 4
            if (r0 != r1) goto L13
            r2 = 4
            com.google.android.gms.internal.ads.rlX r0 = r3.XF
            r2 = 4
            int r0 = r0.g()
            r2 = 3
            return r0
        L13:
            r2 = 0
            r1 = 16
            r2 = 5
            if (r0 != r1) goto L23
            r2 = 1
            com.google.android.gms.internal.ads.rlX r0 = r3.XF
            r2 = 2
            int r0 = r0.J()
            r2 = 5
            return r0
        L23:
            r2 = 2
            int r0 = r3.qu
            r2 = 5
            int r1 = r0 + 1
            r2 = 5
            r3.qu = r1
            r2 = 5
            int r0 = r0 % 2
            r2 = 5
            if (r0 != 0) goto L45
            r2 = 0
            com.google.android.gms.internal.ads.rlX r0 = r3.XF
            r2 = 4
            int r0 = r0.g()
            r2 = 2
            r3.Z = r0
            r2 = 4
            r0 = r0 & 240(0xf0, float:3.36E-43)
            r2 = 7
            int r0 = r0 >> 4
            r2 = 1
            return r0
        L45:
            r2 = 2
            int r0 = r3.Z
            r2 = 3
            r0 = r0 & 15
            r2 = 6
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 4
            int r0 = r2.h
            r1 = 1
            return r0
    }

    public final boolean zzc() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }
}
