package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class B extends S0u.lf {
    public B() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 6
            return
    }

    @Override // S0u.lf
    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 16974374(0x1030226, float:2.4062441E-38)
            r1 = 6
            return r0
    }

    @Override // S0u.lf
    public final android.webkit.CookieManager h(android.content.Context r5) {
            r4 = this;
            r3 = 7
            u5.Iz.I4t()
            r3 = 1
            boolean r5 = S0u.Y0S.h()
            r3 = 1
            r0 = 0
            r3 = 0
            if (r5 == 0) goto L10
            r3 = 2
            return r0
        L10:
            r3 = 6
            android.webkit.CookieManager r5 = android.webkit.CookieManager.getInstance()     // Catch: java.lang.Throwable -> L17
            r3 = 5
            return r5
        L17:
            r5 = move-exception
            r3 = 2
            java.lang.String r1 = "aisi.oleteoa bFtogn n kiarMdCao"
            java.lang.String r1 = "Failed to obtain CookieManager."
            r3 = 1
            com.google.android.gms.internal.ads.HB.Z(r1, r5)
            r3 = 3
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r3 = 0
            java.lang.String r2 = "apemneto.eliUoCgirgLeakAtevlM"
            java.lang.String r2 = "ApiLevelUtil.getCookieManager"
            r1.t4x(r5, r2)
            r3 = 2
            return r0
    }

    @Override // S0u.lf
    public final com.google.android.gms.internal.ads.Xq4 qu(com.google.android.gms.internal.ads.CPs r3, com.google.android.gms.internal.ads.jOD r4, boolean r5) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.u0S r0 = new com.google.android.gms.internal.ads.u0S
            r1 = 6
            r0.<init>(r3, r4, r5)
            r1 = 2
            return r0
    }

    @Override // S0u.lf
    public final android.webkit.WebResourceResponse r5(java.lang.String r10, java.lang.String r11, int r12, java.lang.String r13, java.util.Map r14, java.io.InputStream r15) {
            r9 = this;
            r8 = 5
            android.webkit.WebResourceResponse r7 = new android.webkit.WebResourceResponse
            r0 = r7
            r0 = r7
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r8 = 1
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r5 = r14
            r6 = r15
            r6 = r15
            r8 = 1
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 2
            return r7
    }
}
