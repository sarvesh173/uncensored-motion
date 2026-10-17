package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final /* synthetic */ class qFo implements com.google.android.gms.internal.ads.qyY {
    public final /* synthetic */ java.lang.String XF;

    public /* synthetic */ qFo(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            return
    }

    public final java.lang.Object apply(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r6.XF
            r5 = 1
            java.lang.String r7 = (java.lang.String) r7
            r5 = 6
            com.google.android.gms.internal.ads.sJ6 r1 = com.google.android.gms.internal.ads.wya.XF
            r5 = 3
            if (r7 != 0) goto L10
            r5 = 4
            goto La7
        L10:
            r5 = 3
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.lj.D3D
            r5 = 5
            java.lang.Object r1 = r1.Z()
            r5 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r5 = 3
            boolean r1 = r1.booleanValue()
            r5 = 3
            if (r1 != 0) goto L25
            r5 = 1
            goto L59
        L25:
            r5 = 1
            r1 = 0
            r5 = 5
            java.lang.String r1 = Lx.Ff.XmuLFmPrSC.vhmnOHTqJBKjr
            java.lang.String r2 = "cosloe.oogscatnmyni.gd"
            java.lang.String r2 = ".googlesyndication.com"
            r5 = 3
            java.lang.String r3 = "nbcmciukte.ol.el"
            java.lang.String r3 = ".doubleclick.net"
            r5 = 7
            java.lang.String[] r1 = new java.lang.String[]{r3, r1, r2}
            r5 = 7
            android.net.Uri r2 = android.net.Uri.parse(r0)
            r5 = 7
            java.lang.String r2 = r2.getHost()
            r5 = 6
            r3 = 0
        L45:
            r5 = 3
            r4 = 3
            r5 = 5
            if (r3 >= r4) goto La7
            r5 = 7
            r4 = r1[r3]
            boolean r4 = r2.endsWith(r4)
            r5 = 6
            if (r4 != 0) goto L59
            r5 = 7
            int r3 = r3 + 1
            r5 = 2
            goto L45
        L59:
            r5 = 5
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.lj.XF
            r5 = 0
            java.lang.Object r1 = r1.Z()
            r5 = 5
            java.lang.String r1 = (java.lang.String) r1
            r5 = 2
            com.google.android.gms.internal.ads.N8l r2 = com.google.android.gms.internal.ads.lj.h
            r5 = 2
            java.lang.Object r2 = r2.Z()
            r5 = 6
            java.lang.String r2 = (java.lang.String) r2
            r5 = 6
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            r5 = 4
            if (r3 != 0) goto L7c
            r5 = 7
            java.lang.String r0 = r0.replace(r1, r7)
        L7c:
            r5 = 4
            boolean r1 = android.text.TextUtils.isEmpty(r2)
            r5 = 5
            if (r1 != 0) goto La7
            r5 = 2
            android.net.Uri r1 = android.net.Uri.parse(r0)
            r5 = 2
            java.lang.String r3 = r1.getQueryParameter(r2)
            r5 = 5
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r5 = 0
            if (r3 == 0) goto La7
            r5 = 4
            android.net.Uri$Builder r0 = r1.buildUpon()
            r5 = 1
            android.net.Uri$Builder r7 = r0.appendQueryParameter(r2, r7)
            r5 = 3
            java.lang.String r7 = r7.toString()
            r5 = 5
            return r7
        La7:
            r5 = 2
            return r0
    }
}
