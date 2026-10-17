package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class u5V extends com.google.android.gms.internal.ads.gr {
    private final zn.lf Z;
    private final zn.f h;

    public u5V(zn.f r2, zn.lf r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 3
            return
    }

    public final void GK(YI.X r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            zn.f r0 = r2.h
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 4
            dR.z9 r3 = r3.PE()
            r1 = 4
            zn.f r0 = r2.h
            r1 = 0
            r0.onAdFailedToLoad(r3)
        L13:
            r1 = 1
            return
    }

    public final void V9h(int r2) {
            r1 = this;
            r0 = 1
            return
    }

    public final void h() {
            r3 = this;
            r2 = 5
            zn.f r0 = r3.h
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 2
            zn.lf r1 = r3.Z
            r2 = 0
            r0.onAdLoaded(r1)
        Ld:
            return
    }
}
