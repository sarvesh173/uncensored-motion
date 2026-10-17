package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final /* synthetic */ class BV implements java.util.concurrent.Callable {
    public final /* synthetic */ android.webkit.WebSettings XF;
    public final /* synthetic */ android.content.Context h;

    public /* synthetic */ BV(android.webkit.WebSettings r2, android.content.Context r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 6
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.WebSettings r0 = r5.XF
            r4 = 2
            android.content.Context r1 = r5.h
            r4 = 3
            com.google.android.gms.internal.ads.x9f r2 = S0u.Y0S.b
            r4 = 3
            java.lang.String r2 = "m.srbng.siodg.dcoas.aoleddm.g"
            java.lang.String r2 = "com.google.android.gms.ads.db"
            r4 = 1
            java.io.File r1 = r1.getDatabasePath(r2)
            r4 = 7
            java.lang.String r1 = r1.getAbsolutePath()
            r4 = 6
            r0.setDatabasePath(r1)
            r4 = 6
            r1 = 1
            r4 = 1
            r0.setDatabaseEnabled(r1)
            r4 = 0
            r0.setDomStorageEnabled(r1)
            r4 = 1
            r2 = 0
            r4 = 3
            r0.setDisplayZoomControls(r2)
            r4 = 0
            r0.setBuiltInZoomControls(r1)
            r4 = 6
            r0.setSupportZoom(r1)
            r4 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.k6G
            r4 = 4
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            r4 = 3
            java.lang.Object r1 = r3.h(r1)
            r4 = 7
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 1
            boolean r1 = r1.booleanValue()
            r4 = 4
            if (r1 == 0) goto L55
            r4 = 7
            r1 = 100
            r4 = 1
            r0.setTextZoom(r1)
        L55:
            r4 = 7
            r0.setAllowContentAccess(r2)
            r4 = 0
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r4 = 1
            return r0
    }
}
