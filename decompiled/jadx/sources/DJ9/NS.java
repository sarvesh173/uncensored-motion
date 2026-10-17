package DJ9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class NS {
    public final java.lang.Integer XF;

    /* renamed from: h, reason: collision with root package name */
    public final java.lang.Integer f225h;
    public final java.lang.Integer qu;
    public final java.lang.Integer r5;

    /* renamed from: DJ9.NS$NS, reason: collision with other inner class name */
    public static final class C0002NS {
        private java.lang.Integer XF;

        /* renamed from: h, reason: collision with root package name */
        private java.lang.Integer f226h;
        private java.lang.Integer qu;
        private java.lang.Integer r5;

        public C0002NS() {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 3
                return
        }

        public DJ9.NS XF() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                DJ9.NS r0 = new DJ9.NS
                r5 = 1
                java.lang.Integer r1 = r6.XF
                r5 = 5
                java.lang.Integer r2 = r6.f226h
                r5 = 0
                java.lang.Integer r3 = r6.r5
                r5 = 1
                java.lang.Integer r4 = r6.qu
                r5 = 7
                r0.<init>(r1, r2, r3, r4)
                r5 = 1
                return r0
        }

        public DJ9.NS.C0002NS h(int r3) {
                r2 = this;
                r1 = 5
                r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
                r3 = r3 | r0
                r1 = 5
                java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                r1 = 0
                r2.XF = r3
                r1 = 2
                return r2
        }
    }

    NS(java.lang.Integer r2, java.lang.Integer r3, java.lang.Integer r4, java.lang.Integer r5) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            r1.f225h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 4
            r1.qu = r5
            r0 = 2
            return
    }

    android.os.Bundle XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 0
            r0.<init>()
            r3 = 1
            java.lang.Integer r1 = r4.XF
            r3 = 2
            if (r1 == 0) goto L1c
            r3 = 7
            java.lang.String r2 = "Ltsmb.aoitrCnOart.edsoaATut_sOxou.p.pOBORRLrdc"
            java.lang.String r2 = "android.support.customtabs.extra.TOOLBAR_COLOR"
            r3 = 2
            int r1 = r1.intValue()
            r3 = 7
            r0.putInt(r2, r1)
        L1c:
            r3 = 3
            java.lang.Integer r1 = r4.f225h
            r3 = 2
            if (r1 == 0) goto L2e
            r3 = 2
            java.lang.String r2 = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"
            r3 = 3
            int r1 = r1.intValue()
            r3 = 7
            r0.putInt(r2, r1)
        L2e:
            java.lang.Integer r1 = r4.r5
            r3 = 3
            if (r1 == 0) goto L42
            r3 = 4
            java.lang.String r2 = "to.mAb_xaCtOsANnIROBbsrdr.aerVLIxOwaGNrTtc.dooAm._seRu"
            java.lang.String r2 = "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"
            r3 = 1
            int r1 = r1.intValue()
            r3 = 5
            r0.putInt(r2, r1)
        L42:
            r3 = 2
            java.lang.Integer r1 = r4.qu
            r3 = 5
            if (r1 == 0) goto L57
            r3 = 7
            java.lang.String r2 = "xamNo.VIraD.aEuROG_esbIc_nAORr.TsrwIeBILsrxVodotDAR_toiNtOA.Cb"
            java.lang.String r2 = "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"
            r3 = 2
            int r1 = r1.intValue()
            r3 = 1
            r0.putInt(r2, r1)
        L57:
            r3 = 4
            return r0
    }
}
