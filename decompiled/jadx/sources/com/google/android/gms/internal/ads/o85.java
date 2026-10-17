package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class o85 implements com.google.android.gms.internal.ads.JNs {
    private final com.google.android.gms.internal.ads.ytS XF;
    private final android.view.ViewGroup h;
    private final java.util.Set qu;
    private final android.content.Context r5;

    public o85(com.google.android.gms.internal.ads.ytS r2, android.view.ViewGroup r3, android.content.Context r4, java.util.Set r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            r1.qu = r5
            r0 = 0
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 2
            return
    }

    public final com.google.android.gms.internal.ads.Qzv XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.ytS r0 = r3.XF
            r2 = 6
            com.google.android.gms.internal.ads.iYX r1 = new com.google.android.gms.internal.ads.iYX
            r2 = 1
            r1.<init>(r3)
            com.google.android.gms.internal.ads.Qzv r0 = r0.PO(r1)
            r2 = 3
            return r0
    }

    final /* synthetic */ com.google.android.gms.internal.ads.Mmy h() throws java.lang.Exception {
            r6 = this;
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Fl
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 0
            java.lang.Object r0 = r1.h(r0)
            r5 = 3
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 6
            boolean r0 = r0.booleanValue()
            r5 = 1
            if (r0 == 0) goto L44
            r5 = 4
            android.view.ViewGroup r0 = r6.h
            r5 = 6
            if (r0 == 0) goto L44
            r5 = 2
            java.util.Set r0 = r6.qu
            r5 = 6
            java.lang.String r1 = "nbsern"
            java.lang.String r1 = "banner"
            r5 = 1
            boolean r0 = r0.contains(r1)
            r5 = 5
            if (r0 != 0) goto L2f
            r5 = 0
            goto L44
        L2f:
            r5 = 0
            com.google.android.gms.internal.ads.Mmy r0 = new com.google.android.gms.internal.ads.Mmy
            android.view.ViewGroup r1 = r6.h
            r5 = 2
            boolean r1 = r1.isHardwareAccelerated()
            r5 = 2
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r5 = 6
            r0.<init>(r1)
            r5 = 1
            return r0
        L44:
            r5 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.kB
            r5 = 1
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r5 = 7
            java.lang.Object r0 = r1.h(r0)
            r5 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 3
            boolean r0 = r0.booleanValue()
            r5 = 2
            r1 = 0
            r5 = 5
            if (r0 == 0) goto Lbd
            r5 = 7
            java.util.Set r0 = r6.qu
            r5 = 3
            r2 = 0
            r5 = 4
            java.lang.String r2 = yLz.Xc.IsoiRUaWfsA.lJYQQCaKIMgQ
            r5 = 5
            boolean r0 = r0.contains(r2)
            r5 = 3
            if (r0 == 0) goto Lbd
            r5 = 4
            android.content.Context r0 = r6.r5
            r5 = 0
            boolean r2 = r0 instanceof android.app.Activity
            r5 = 0
            if (r2 == 0) goto Lbd
            com.google.android.gms.internal.ads.Mmy r2 = new com.google.android.gms.internal.ads.Mmy
            r5 = 3
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r3 = r0.getWindow()
            r5 = 6
            if (r3 == 0) goto L97
            r5 = 4
            android.view.WindowManager$LayoutParams r3 = r3.getAttributes()
            r5 = 7
            int r3 = r3.flags
            r5 = 6
            r4 = 16777216(0x1000000, float:2.3509887E-38)
            r5 = 6
            r3 = r3 & r4
            if (r3 == 0) goto L97
            r5 = 5
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r5 = 6
            goto Lb7
        L97:
            android.content.pm.PackageManager r3 = r0.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb7
            r5 = 0
            android.content.ComponentName r0 = r0.getComponentName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb7
            r5 = 7
            r4 = 0
            r5 = 5
            android.content.pm.ActivityInfo r0 = r3.getActivityInfo(r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb7
            r5 = 2
            int r0 = r0.flags     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb7
            r5 = 3
            r0 = r0 & 512(0x200, float:7.17E-43)
            r5 = 3
            if (r0 == 0) goto Lb2
            r5 = 0
            r4 = 1
        Lb2:
            r5 = 0
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb7
        Lb7:
            r5 = 6
            r2.<init>(r1)
            r5 = 6
            return r2
        Lbd:
            com.google.android.gms.internal.ads.Mmy r0 = new com.google.android.gms.internal.ads.Mmy
            r5 = 1
            r0.<init>(r1)
            r5 = 3
            return r0
    }

    public final int zza() {
            r2 = this;
            r1 = 3
            r0 = 22
            r1 = 3
            return r0
    }
}
