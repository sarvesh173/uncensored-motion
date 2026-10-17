package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class rMj extends com.google.android.gms.internal.ads.dDU {
    private final java.util.Map D3D;
    private java.lang.Long Z;
    private android.webkit.WebView qu;

    public rMj(java.util.Map r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r3 = 0
            r0 = 0
            r1.Z = r3
            r0 = 7
            r1.D3D = r2
            r0 = 4
            return
    }

    static /* bridge */ /* synthetic */ android.webkit.WebView pdH(com.google.android.gms.internal.ads.rMj r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.webkit.WebView r1 = r1.qu
            r0 = 3
            return r1
    }

    @Override // com.google.android.gms.internal.ads.dDU
    public final void D3D(com.google.android.gms.internal.ads.DzN r7, com.google.android.gms.internal.ads.JMu r8) {
            r6 = this;
            r5 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r5 = 3
            r0.<init>()
            r5 = 7
            java.util.Map r1 = r8.b()
            r5 = 0
            java.util.Set r2 = r1.keySet()
            r5 = 5
            java.util.Iterator r2 = r2.iterator()
        L16:
            r5 = 1
            boolean r3 = r2.hasNext()
            r5 = 2
            if (r3 == 0) goto L34
            r5 = 0
            java.lang.Object r3 = r2.next()
            r5 = 6
            java.lang.String r3 = (java.lang.String) r3
            r5 = 1
            java.lang.Object r4 = r1.get(r3)
            r5 = 3
            com.google.android.gms.internal.ads.j7C r4 = (com.google.android.gms.internal.ads.j7C) r4
            r5 = 7
            com.google.android.gms.internal.ads.xUx.BW(r0, r3, r4)
            r5 = 2
            goto L16
        L34:
            r5 = 2
            r6.g(r7, r8, r0)
            r5 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.dDU
    public final void J() {
            r4 = this;
            r3 = 3
            android.webkit.WebView r0 = new android.webkit.WebView
            r3 = 6
            com.google.android.gms.internal.ads.XwT r1 = com.google.android.gms.internal.ads.XwT.h()
            r3 = 2
            android.content.Context r1 = r1.XF()
            r3 = 0
            r0.<init>(r1)
            r3 = 5
            r4.qu = r0
            android.webkit.WebSettings r0 = r0.getSettings()
            r3 = 2
            r1 = 1
            r3 = 5
            r0.setJavaScriptEnabled(r1)
            r3 = 0
            android.webkit.WebView r0 = r4.qu
            r3 = 2
            r4.b(r0)
            r3 = 4
            android.webkit.WebView r0 = r4.qu
            r3 = 7
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L3f
            r3 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r3 = 1
            if (r2 != 0) goto L3f
            r3 = 7
            java.lang.String r2 = ":rsjialuvlpca ts"
            java.lang.String r2 = "javascript: null"
            r3 = 3
            r0.loadUrl(r2)
        L3f:
            r3 = 4
            java.util.Map r0 = r4.D3D
            r3 = 3
            java.util.Set r0 = r0.keySet()
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 2
            if (r2 != 0) goto L63
            r3 = 7
            long r0 = java.lang.System.nanoTime()
            r3 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r3 = 3
            r4.Z = r0
            r3 = 2
            return
        L63:
            r3 = 3
            java.lang.Object r0 = r0.next()
            r3 = 1
            java.lang.String r0 = (java.lang.String) r0
            r3 = 0
            java.util.Map r2 = r4.D3D
            r3 = 2
            java.lang.Object r0 = r2.get(r0)
            r3 = 3
            com.google.android.gms.internal.ads.j7C r0 = (com.google.android.gms.internal.ads.j7C) r0
            r3 = 1
            throw r1
    }

    @Override // com.google.android.gms.internal.ads.dDU
    public final void r5() {
            r8 = this;
            super.r5()
            r7 = 4
            java.lang.Long r0 = r8.Z
            r7 = 3
            r1 = 4000(0xfa0, double:1.9763E-320)
            r1 = 4000(0xfa0, double:1.9763E-320)
            r7 = 3
            if (r0 != 0) goto L11
            r3 = r1
            r7 = 4
            goto L2a
        L11:
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 0
            long r3 = java.lang.System.nanoTime()
            r7 = 4
            java.lang.Long r5 = r8.Z
            r7 = 1
            long r5 = r5.longValue()
            r7 = 6
            long r3 = r3 - r5
            r7 = 5
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.NANOSECONDS
            r7 = 2
            long r3 = r0.convert(r3, r5)
        L2a:
            r7 = 0
            long r1 = r1 - r3
            r7 = 6
            r3 = 2000(0x7d0, double:9.88E-321)
            r3 = 2000(0x7d0, double:9.88E-321)
            r7 = 0
            long r0 = java.lang.Math.max(r1, r3)
            r7 = 6
            android.os.Handler r2 = new android.os.Handler
            r7 = 0
            r2.<init>()
            r7 = 4
            com.google.android.gms.internal.ads.Pzk r3 = new com.google.android.gms.internal.ads.Pzk
            r7 = 7
            r3.<init>(r8)
            r7 = 7
            r2.postDelayed(r3, r0)
            r7 = 0
            r0 = 0
            r7 = 4
            r8.qu = r0
            r7 = 6
            return
    }
}
