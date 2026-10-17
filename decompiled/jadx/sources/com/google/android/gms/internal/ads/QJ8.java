package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class QJ8 implements com.google.android.gms.internal.ads.vSE {
    private final com.google.android.gms.internal.ads.nxI XF;

    public QJ8(com.google.android.gms.internal.ads.nxI r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            return
    }

    public final void XF(java.util.Map r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "rrsn_idereone_wbs"
            java.lang.String r0 = "render_in_browser"
            r1 = 5
            java.lang.Object r3 = r3.get(r0)
            r1 = 0
            java.lang.String r3 = (java.lang.String) r3
            r1 = 7
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            r1 = 4
            if (r0 != 0) goto L32
            r1 = 5
            com.google.android.gms.internal.ads.nxI r0 = r2.XF     // Catch: java.lang.Exception -> L25
            r1 = 5
            boolean r3 = java.lang.Boolean.parseBoolean(r3)     // Catch: java.lang.Exception -> L25
            r1 = 7
            r0.h(r3)     // Catch: java.lang.Exception -> L25
            return
        L25:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "_ emnbdaIrsnwnrerar_osivldetet "
            java.lang.String r0 = "Invalid render_in_browser state"
            r1 = 2
            r3.<init>(r0)
            r1 = 6
            throw r3
        L32:
            r1 = 2
            return
    }
}
