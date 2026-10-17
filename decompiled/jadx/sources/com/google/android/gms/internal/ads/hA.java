package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class hA extends com.google.android.gms.internal.ads.Xq4 {
    public hA(com.google.android.gms.internal.ads.CPs r2, com.google.android.gms.internal.ads.jOD r3, boolean r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 6
            return
    }

    protected final android.webkit.WebResourceResponse R(android.webkit.WebView r4, java.lang.String r5, java.util.Map r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof com.google.android.gms.internal.ads.CPs
            r2 = 3
            if (r0 != 0) goto L15
            r2 = 2
            java.lang.String r4 = "whs e/Ar/eeas  ebtw.Tiat eWoeVon Wer tper surtwnqaicaetifmdbdtt V  i"
            java.lang.String r4 = "Tried to intercept request from a WebView that wasn't an AdWebView."
            r2 = 5
            com.google.android.gms.internal.ads.HB.g(r4)
            r2 = 6
            r4 = 0
            r2 = 2
            return r4
        L15:
            r2 = 4
            com.google.android.gms.internal.ads.CPs r4 = (com.google.android.gms.internal.ads.CPs) r4
            r2 = 1
            com.google.android.gms.internal.ads.iVV r0 = r3.PO
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 7
            r1 = 1
            r2 = 2
            r0.XF(r5, r6, r1)
        L24:
            r2 = 1
            java.io.File r0 = new java.io.File
            r2 = 5
            r0.<init>(r5)
            r2 = 4
            java.lang.String r1 = "isamj.dm"
            java.lang.String r1 = "mraid.js"
            r2 = 2
            java.lang.String r0 = r0.getName()
            r2 = 5
            boolean r0 = r1.equalsIgnoreCase(r0)
            r2 = 4
            if (r0 != 0) goto L4e
            r2 = 6
            if (r6 != 0) goto L47
            r2 = 1
            java.util.Map r6 = java.util.Collections.emptyMap()
        L47:
            r2 = 5
            android.webkit.WebResourceResponse r4 = super.E(r5, r6)
            r2 = 0
            return r4
        L4e:
            com.google.android.gms.internal.ads.aJU r5 = r4.t1()
            r2 = 3
            if (r5 == 0) goto L5e
            r2 = 6
            com.google.android.gms.internal.ads.aJU r5 = r4.t1()
            r2 = 4
            r5.LH()
        L5e:
            r2 = 7
            com.google.android.gms.internal.ads.sAu r5 = r4.GK()
            r2 = 0
            boolean r5 = r5.b()
            r2 = 6
            if (r5 == 0) goto L7d
            r2 = 0
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.zq7
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r2 = 7
            java.lang.Object r5 = r6.h(r5)
            r2 = 0
            java.lang.String r5 = (java.lang.String) r5
            r2 = 5
            goto La7
        L7d:
            r2 = 3
            boolean r5 = r4.os()
            r2 = 5
            if (r5 == 0) goto L97
            r2 = 7
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.x
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r2 = 0
            java.lang.Object r5 = r6.h(r5)
            r2 = 0
            java.lang.String r5 = (java.lang.String) r5
            r2 = 1
            goto La7
        L97:
            r2 = 7
            com.google.android.gms.internal.ads.Dp r5 = com.google.android.gms.internal.ads.O57.d
            r2 = 2
            com.google.android.gms.internal.ads.tPJ r6 = YI.zNj.r5()
            r2 = 6
            java.lang.Object r5 = r6.h(r5)
            r2 = 7
            java.lang.String r5 = (java.lang.String) r5
        La7:
            r2 = 6
            u5.Iz.I4t()
            r2 = 0
            android.content.Context r6 = r4.getContext()
            r2 = 2
            com.google.android.gms.internal.ads.Ote r4 = r4.Bq3()
            r2 = 3
            java.lang.String r4 = r4.h
            r2 = 5
            android.webkit.WebResourceResponse r4 = S0u.Y0S.At(r6, r4, r5)
            r2 = 4
            return r4
    }
}
