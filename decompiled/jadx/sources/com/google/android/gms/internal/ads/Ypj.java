package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Ypj implements com.google.android.gms.internal.ads.CtK {
    private final com.google.android.gms.internal.ads.uEi XF;
    private final com.google.android.gms.internal.ads.uEi h;

    public Ypj(com.google.android.gms.internal.ads.uEi r2, com.google.android.gms.internal.ads.uEi r3) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 0
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.uEi r0 = r4.XF
            r3 = 6
            java.lang.Object r0 = r0.XF()
            r3 = 3
            android.content.Context r0 = (android.content.Context) r0
            com.google.android.gms.internal.ads.uEi r1 = r4.h
            r3 = 1
            com.google.android.gms.internal.ads.rQR r1 = (com.google.android.gms.internal.ads.rQR) r1
            r3 = 1
            android.content.pm.ApplicationInfo r1 = r1.h()
            r3 = 1
            Y2K.Jl r0 = Y2K.Mk.XF(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L27
            r3 = 1
            java.lang.String r1 = r1.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L27
            r3 = 7
            r2 = 0
            r3 = 1
            android.content.pm.PackageInfo r0 = r0.D3D(r1, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L27
            r3 = 5
            goto L29
        L27:
            r0 = 6
            r0 = 0
        L29:
            r3 = 2
            return r0
    }
}
