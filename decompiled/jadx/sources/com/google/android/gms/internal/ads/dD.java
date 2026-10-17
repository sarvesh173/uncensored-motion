package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class dD extends com.google.android.gms.internal.ads.gr {
    private final com.google.android.gms.internal.ads.IjJ Z;
    private final zo.lf h;

    public dD(zo.lf r2, com.google.android.gms.internal.ads.IjJ r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.Z = r3
            r0 = 0
            return
    }

    public final void GK(YI.X r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zo.lf r0 = r2.h
            r1 = 4
            if (r0 == 0) goto L10
            r1 = 4
            dR.z9 r3 = r3.PE()
            r1 = 4
            r0.onAdFailedToLoad(r3)
        L10:
            r1 = 4
            return
    }

    public final void V9h(int r2) {
            r1 = this;
            r0 = 1
            return
    }

    public final void h() {
            r3 = this;
            zo.lf r0 = r3.h
            r2 = 6
            if (r0 == 0) goto Lf
            r2 = 7
            com.google.android.gms.internal.ads.IjJ r1 = r3.Z
            r2 = 7
            if (r1 == 0) goto Lf
            r2 = 7
            r0.onAdLoaded(r1)
        Lf:
            r2 = 4
            return
    }
}
