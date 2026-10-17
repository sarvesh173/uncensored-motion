package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Ud0 implements com.google.android.gms.internal.ads.sJ6 {
    final /* synthetic */ com.google.android.gms.internal.ads.hdu XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.MjP f5253h;
    final /* synthetic */ com.google.android.gms.internal.ads.KaX r5;

    Ud0(com.google.android.gms.internal.ads.KaX r2, com.google.android.gms.internal.ads.hdu r3, com.google.android.gms.internal.ads.MjP r4) {
            r1 = this;
            r0 = 5
            r1.r5 = r2
            r1.XF = r3
            r1.f5253h = r4
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    @Override // com.google.android.gms.internal.ads.sJ6
    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r4, java.util.Map r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.MI r4 = (com.google.android.gms.internal.ads.MI) r4
            r2 = 2
            com.google.android.gms.internal.ads.KaX r4 = r3.r5
            java.lang.Object r4 = com.google.android.gms.internal.ads.KaX.D3D(r4)
            r2 = 0
            monitor-enter(r4)
            r2 = 4
            com.google.android.gms.internal.ads.hdu r5 = r3.XF     // Catch: java.lang.Throwable -> L73
            r2 = 3
            int r5 = r5.XF()     // Catch: java.lang.Throwable -> L73
            r2 = 1
            r0 = -1
            r2 = 7
            if (r5 == r0) goto L6f
            r2 = 4
            com.google.android.gms.internal.ads.hdu r5 = r3.XF     // Catch: java.lang.Throwable -> L73
            r2 = 4
            int r5 = r5.XF()     // Catch: java.lang.Throwable -> L73
            r2 = 7
            r0 = 1
            r2 = 7
            if (r5 != r0) goto L29
            r2 = 1
            goto L6f
        L29:
            r2 = 0
            com.google.android.gms.internal.ads.KaX r5 = r3.r5     // Catch: java.lang.Throwable -> L73
            r2 = 6
            r0 = 0
            r2 = 2
            com.google.android.gms.internal.ads.KaX.BW(r5, r0)     // Catch: java.lang.Throwable -> L73
            r2 = 7
            com.google.android.gms.internal.ads.MjP r5 = r3.f5253h     // Catch: java.lang.Throwable -> L73
            r2 = 1
            java.lang.String r0 = "/lgo"
            java.lang.String r0 = "/log"
            r2 = 0
            com.google.android.gms.internal.ads.sJ6 r1 = com.google.android.gms.internal.ads.wya.g     // Catch: java.lang.Throwable -> L73
            r2 = 1
            r5.e(r0, r1)     // Catch: java.lang.Throwable -> L73
            r2 = 7
            java.lang.String r0 = "tsseul/"
            java.lang.String r0 = "/result"
            r2 = 1
            com.google.android.gms.internal.ads.Wde r1 = com.google.android.gms.internal.ads.wya.JrO     // Catch: java.lang.Throwable -> L73
            r2 = 2
            r5.e(r0, r1)     // Catch: java.lang.Throwable -> L73
            r2 = 2
            com.google.android.gms.internal.ads.hdu r5 = r3.XF     // Catch: java.lang.Throwable -> L73
            r2 = 3
            com.google.android.gms.internal.ads.MjP r0 = r3.f5253h     // Catch: java.lang.Throwable -> L73
            r2 = 2
            r5.qu(r0)     // Catch: java.lang.Throwable -> L73
            r2 = 3
            com.google.android.gms.internal.ads.KaX r5 = r3.r5     // Catch: java.lang.Throwable -> L73
            r2 = 3
            com.google.android.gms.internal.ads.hdu r0 = r3.XF     // Catch: java.lang.Throwable -> L73
            r2 = 3
            com.google.android.gms.internal.ads.KaX.g(r5, r0)     // Catch: java.lang.Throwable -> L73
            r2 = 3
            java.lang.String r5 = " lumnedSaeyunle.Sgs l ofcisEJd"
            java.lang.String r5 = "Successfully loaded JS Engine."
            r2 = 7
            S0u.PE.f(r5)     // Catch: java.lang.Throwable -> L73
            r2 = 7
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L73
            r2 = 2
            return
        L6f:
            r2 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L73
            r2 = 4
            return
        L73:
            r5 = move-exception
            r2 = 4
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L73
            r2 = 7
            throw r5
    }
}
