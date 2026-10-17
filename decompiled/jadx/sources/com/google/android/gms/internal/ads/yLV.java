package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class yLV implements com.google.android.gms.internal.ads.sJ6 {
    final /* synthetic */ com.google.android.gms.internal.ads.cG XF;

    yLV(com.google.android.gms.internal.ads.cG r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public final /* bridge */ /* synthetic */ void XF(java.lang.Object r4, java.util.Map r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.CPs r4 = (com.google.android.gms.internal.ads.CPs) r4
            r2 = 4
            if (r5 == 0) goto L4e
            r2 = 7
            java.lang.String r4 = "ghsthi"
            java.lang.String r4 = "height"
            r2 = 4
            java.lang.Object r4 = r5.get(r4)
            r2 = 5
            java.lang.String r4 = (java.lang.String) r4
            r2 = 2
            boolean r5 = android.text.TextUtils.isEmpty(r4)
            r2 = 4
            if (r5 != 0) goto L4e
            r2 = 6
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L43
            r2 = 4
            com.google.android.gms.internal.ads.cG r5 = r3.XF     // Catch: java.lang.Exception -> L43
            r2 = 5
            monitor-enter(r5)     // Catch: java.lang.Exception -> L43
            r2 = 2
            com.google.android.gms.internal.ads.cG r0 = r3.XF     // Catch: java.lang.Throwable -> L3e
            r2 = 6
            int r1 = com.google.android.gms.internal.ads.cG.fr(r0)     // Catch: java.lang.Throwable -> L3e
            if (r1 == r4) goto L3b
            r2 = 0
            com.google.android.gms.internal.ads.cG.Ma(r0, r4)     // Catch: java.lang.Throwable -> L3e
            com.google.android.gms.internal.ads.cG r4 = r3.XF     // Catch: java.lang.Throwable -> L3e
            r2 = 1
            r4.requestLayout()     // Catch: java.lang.Throwable -> L3e
        L3b:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3e
            r2 = 4
            return
        L3e:
            r4 = move-exception
            r2 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3e
            r2 = 5
            throw r4     // Catch: java.lang.Exception -> L43
        L43:
            r4 = move-exception
            r2 = 7
            java.lang.String r5 = "wcEmphb cintetducggiegln ctwivxe r oiotnwerhneeit eo th"
            java.lang.String r5 = "Exception occurred while getting webview content height"
            r2 = 2
            com.google.android.gms.internal.ads.HB.BW(r5, r4)
        L4e:
            r2 = 0
            return
    }
}
