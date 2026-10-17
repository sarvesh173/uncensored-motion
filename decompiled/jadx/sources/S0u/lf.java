package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class lf {
    private lf() {
            r1 = this;
            r1.<init>()
            r0 = 5
            return
    }

    /* synthetic */ lf(S0u.kKZ r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    public static S0u.lf f(int r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 30
            r1 = 3
            if (r2 < r0) goto Lf
            r1 = 6
            S0u.TO r2 = new S0u.TO
            r1 = 6
            r2.<init>()
            return r2
        Lf:
            r1 = 7
            r0 = 28
            r1 = 7
            if (r2 < r0) goto L1e
            r1 = 0
            S0u.cy r2 = new S0u.cy
            r1 = 5
            r2.<init>()
            r1 = 6
            return r2
        L1e:
            r1 = 2
            r0 = 26
            r1 = 3
            if (r2 < r0) goto L2d
            r1 = 2
            S0u.F0 r2 = new S0u.F0
            r1 = 2
            r2.<init>()
            r1 = 0
            return r2
        L2d:
            r1 = 0
            r0 = 24
            r1 = 0
            if (r2 < r0) goto L3c
            r1 = 0
            S0u.Z r2 = new S0u.Z
            r1 = 5
            r2.<init>()
            r1 = 2
            return r2
        L3c:
            r0 = 21
            r1 = 2
            if (r2 < r0) goto L4a
            r1 = 6
            S0u.B r2 = new S0u.B
            r1 = 3
            r2.<init>()
            r1 = 6
            return r2
        L4a:
            r1 = 0
            S0u.lf r2 = new S0u.lf
            r2.<init>()
            r1 = 0
            return r2
    }

    public int BW(android.media.AudioManager r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 3
            return r2
    }

    public void D3D(android.content.Context r2) {
            r1 = this;
            r0 = 6
            return
    }

    public int J(android.content.Context r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "phseo"
            java.lang.String r0 = "phone"
            r1 = 5
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 7
            android.telephony.TelephonyManager r3 = (android.telephony.TelephonyManager) r3
            r1 = 5
            int r3 = r3.getNetworkType()
            r1 = 4
            return r3
    }

    public int XF() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 4
            return r0
    }

    public boolean Z(android.app.Activity r2, android.content.res.Configuration r3) {
            r1 = this;
            r0 = 4
            r2 = 0
            return r2
    }

    public void b(android.app.Activity r2) {
            r1 = this;
            r0 = 4
            return
    }

    public int g(android.content.Context r2, android.telephony.TelephonyManager r3) {
            r1 = this;
            r0 = 0
            r2 = 1001(0x3e9, float:1.403E-42)
            r0 = 2
            return r2
    }

    public android.webkit.CookieManager h(android.content.Context r5) {
            r4 = this;
            u5.Iz.I4t()
            r3 = 3
            boolean r0 = S0u.Y0S.h()
            r3 = 4
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Lf
            r3 = 7
            return r1
        Lf:
            r3 = 5
            android.webkit.CookieSyncManager.createInstance(r5)     // Catch: java.lang.Throwable -> L1a
            r3 = 6
            android.webkit.CookieManager r5 = android.webkit.CookieManager.getInstance()     // Catch: java.lang.Throwable -> L1a
            r3 = 1
            return r5
        L1a:
            r5 = move-exception
            r3 = 6
            java.lang.String r0 = " namknMt tiFaigeeCodaio.loe boa"
            java.lang.String r0 = "Failed to obtain CookieManager."
            r3 = 5
            com.google.android.gms.internal.ads.HB.Z(r0, r5)
            r3 = 6
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r3 = 0
            java.lang.String r2 = "or.LotUegkanliMgCeaoAieveeitp"
            java.lang.String r2 = "ApiLevelUtil.getCookieManager"
            r3 = 6
            r0.t4x(r5, r2)
            r3 = 6
            return r1
    }

    public com.google.android.gms.internal.ads.Xq4 qu(com.google.android.gms.internal.ads.CPs r3, com.google.android.gms.internal.ads.jOD r4, boolean r5) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.W9C r0 = new com.google.android.gms.internal.ads.W9C
            r1 = 4
            r0.<init>(r3, r4, r5)
            return r0
    }

    public android.webkit.WebResourceResponse r5(java.lang.String r2, java.lang.String r3, int r4, java.lang.String r5, java.util.Map r6, java.io.InputStream r7) {
            r1 = this;
            r0 = 1
            android.webkit.WebResourceResponse r4 = new android.webkit.WebResourceResponse
            r0 = 1
            r4.<init>(r2, r3, r7)
            r0 = 6
            return r4
    }
}
