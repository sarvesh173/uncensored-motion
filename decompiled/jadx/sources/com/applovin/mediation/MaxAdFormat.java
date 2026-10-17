package com.applovin.mediation;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class MaxAdFormat {
    public static final com.applovin.mediation.MaxAdFormat APP_OPEN = null;
    public static final com.applovin.mediation.MaxAdFormat BANNER = null;
    public static final com.applovin.mediation.MaxAdFormat CROSS_PROMO = null;
    public static final com.applovin.mediation.MaxAdFormat INTERSTITIAL = null;
    public static final com.applovin.mediation.MaxAdFormat LEADER = null;
    public static final com.applovin.mediation.MaxAdFormat MREC = null;
    public static final com.applovin.mediation.MaxAdFormat NATIVE = null;
    public static final com.applovin.mediation.MaxAdFormat REWARDED = null;
    public static final com.applovin.mediation.MaxAdFormat REWARDED_INTERSTITIAL = null;
    private final java.lang.String a;
    private final java.lang.String b;

    static {
            r3 = 5
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 4
            java.lang.String r1 = "NBsERN"
            java.lang.String r1 = "BANNER"
            r3 = 7
            java.lang.String r2 = "rnBmae"
            java.lang.String r2 = "Banner"
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 2
            com.applovin.mediation.MaxAdFormat.BANNER = r0
            r3 = 1
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 6
            java.lang.String r1 = "ECMR"
            java.lang.String r1 = "MREC"
            r3 = 2
            r0.<init>(r1, r1)
            r3 = 6
            com.applovin.mediation.MaxAdFormat.MREC = r0
            r3 = 3
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 0
            java.lang.String r1 = "RDEEoL"
            java.lang.String r1 = "LEADER"
            r3 = 1
            java.lang.String r2 = "arLdeb"
            java.lang.String r2 = "Leader"
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 2
            com.applovin.mediation.MaxAdFormat.LEADER = r0
            r3 = 0
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 0
            java.lang.String r1 = "EuNRT"
            java.lang.String r1 = "INTER"
            r3 = 2
            java.lang.String r2 = "ttsliieprIna"
            java.lang.String r2 = "Interstitial"
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 1
            com.applovin.mediation.MaxAdFormat.INTERSTITIAL = r0
            r3 = 4
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 3
            java.lang.String r1 = "OqEPPNP"
            java.lang.String r1 = "APPOPEN"
            java.lang.String r2 = "nOsA ppe"
            java.lang.String r2 = "App Open"
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 1
            com.applovin.mediation.MaxAdFormat.APP_OPEN = r0
            r3 = 0
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 2
            java.lang.String r1 = "DEWmREAD"
            java.lang.String r1 = "REWARDED"
            r3 = 4
            java.lang.String r2 = "Rwedoedr"
            java.lang.String r2 = "Rewarded"
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 1
            com.applovin.mediation.MaxAdFormat.REWARDED = r0
            r3 = 5
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 7
            java.lang.String r1 = "REWARDED_INTER"
            r3 = 3
            java.lang.String r2 = "i daebswttrltRaiendIr"
            java.lang.String r2 = "Rewarded Interstitial"
            r3 = 4
            r0.<init>(r1, r2)
            com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL = r0
            r3 = 5
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 2
            java.lang.String r1 = "uVTNIA"
            java.lang.String r1 = "NATIVE"
            r3 = 6
            java.lang.String r2 = "tpvaNi"
            java.lang.String r2 = "Native"
            r3 = 3
            r0.<init>(r1, r2)
            r3 = 3
            com.applovin.mediation.MaxAdFormat.NATIVE = r0
            r3 = 0
            com.applovin.mediation.MaxAdFormat r0 = new com.applovin.mediation.MaxAdFormat
            r3 = 0
            java.lang.String r1 = "XPROMO"
            java.lang.String r2 = " oPosrmCqro"
            java.lang.String r2 = "Cross Promo"
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 1
            com.applovin.mediation.MaxAdFormat.CROSS_PROMO = r0
            r3 = 4
            return
    }

    private MaxAdFormat(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 5
            r1.b = r3
            r0 = 2
            return
    }

    public static com.applovin.mediation.MaxAdFormat formatFromString(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 1
            r1 = 0
            r3 = 4
            if (r0 == 0) goto Ld
            r3 = 2
            return r1
        Ld:
            r3 = 1
            java.lang.String r0 = "rnseba"
            java.lang.String r0 = "banner"
            r3 = 2
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 0
            if (r0 == 0) goto L20
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.BANNER
            r3 = 3
            return r4
        L20:
            r3 = 6
            java.lang.String r0 = "mcre"
            java.lang.String r0 = "mrec"
            r3 = 5
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 4
            if (r0 == 0) goto L34
            r3 = 1
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.MREC
            r3 = 1
            return r4
        L34:
            java.lang.String r0 = "omxmrp"
            java.lang.String r0 = "xpromo"
            r3 = 0
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 0
            if (r0 == 0) goto L46
            r3 = 7
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.CROSS_PROMO
            return r4
        L46:
            r3 = 0
            java.lang.String r0 = "navtoi"
            java.lang.String r0 = "native"
            r3 = 7
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 6
            if (r0 == 0) goto L59
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.NATIVE
            r3 = 2
            return r4
        L59:
            r3 = 3
            java.lang.String r0 = "leaderboard"
            r3 = 3
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 0
            if (r0 != 0) goto L12d
            java.lang.String r0 = "lareeb"
            java.lang.String r0 = "leader"
            r3 = 3
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 6
            if (r0 == 0) goto L76
            r3 = 3
            goto L12d
        L76:
            r3 = 2
            java.lang.String r0 = "liasttuteinr"
            java.lang.String r0 = "interstitial"
            r3 = 7
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 2
            if (r0 != 0) goto L128
            r3 = 6
            java.lang.String r0 = "tnpre"
            java.lang.String r0 = "inter"
            r3 = 1
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 2
            if (r0 == 0) goto L97
            r3 = 1
            goto L128
        L97:
            r3 = 2
            java.lang.String r0 = "oqpapne"
            java.lang.String r0 = "appopen"
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 5
            if (r0 != 0) goto L123
            r3 = 3
            java.lang.String r0 = "aps_noep"
            java.lang.String r0 = "app_open"
            r3 = 5
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 4
            if (r0 == 0) goto Lb6
            r3 = 2
            goto L123
        Lb6:
            r3 = 4
            java.lang.String r0 = "daemrder"
            java.lang.String r0 = "rewarded"
            r3 = 7
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 7
            if (r0 != 0) goto L11f
            r3 = 3
            java.lang.String r0 = "derwoa"
            java.lang.String r0 = "reward"
            r3 = 4
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 6
            if (r0 == 0) goto Ld6
            r3 = 3
            goto L11f
        Ld6:
            r3 = 0
            java.lang.String r0 = "eae_wbirrdentd"
            java.lang.String r0 = "rewarded_inter"
            r3 = 4
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 0
            if (r0 != 0) goto L11a
            r3 = 3
            java.lang.String r0 = "aidrtruwietaenirels_t"
            java.lang.String r0 = "rewarded_interstitial"
            r3 = 6
            boolean r0 = r4.equalsIgnoreCase(r0)
            r3 = 6
            if (r0 == 0) goto Lf6
            r3 = 0
            goto L11a
        Lf6:
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 4
            java.lang.String r2 = "o no: npUdan awtmkf"
            java.lang.String r2 = "Unknown ad format: "
            r3 = 1
            r0.append(r2)
            r3 = 7
            r0.append(r4)
            r3 = 4
            java.lang.String r4 = r0.toString()
            r3 = 4
            java.lang.String r0 = "AdpvinoSqLk"
            java.lang.String r0 = "AppLovinSdk"
            r3 = 5
            com.applovin.impl.sdk.w.i(r0, r4)
            return r1
        L11a:
            r3 = 3
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r3 = 5
            return r4
        L11f:
            r3 = 3
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.REWARDED
            return r4
        L123:
            r3 = 4
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r3 = 7
            return r4
        L128:
            r3 = 7
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            r3 = 5
            return r4
        L12d:
            r3 = 4
            com.applovin.mediation.MaxAdFormat r4 = com.applovin.mediation.MaxAdFormat.LEADER
            r3 = 6
            return r4
    }

    public com.applovin.sdk.AppLovinSdkUtils.Size getAdaptiveSize(int r3, android.content.Context r4) {
            r2 = this;
            r1 = 3
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r1 = 3
            if (r2 == r0) goto L15
            r1 = 1
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r1 = 3
            if (r2 != r0) goto Le
            r1 = 5
            goto L15
        Le:
            r1 = 6
            com.applovin.sdk.AppLovinSdkUtils$Size r3 = r2.getSize()
            r1 = 4
            return r3
        L15:
            com.applovin.sdk.AppLovinSdkUtils$Size r3 = com.applovin.impl.mediation.c.c.a(r3, r2, r4)
            r1 = 0
            return r3
    }

    public com.applovin.sdk.AppLovinSdkUtils.Size getAdaptiveSize(android.app.Activity r3) {
            r2 = this;
            r1 = 1
            r0 = -1
            r1 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r3 = r2.getAdaptiveSize(r0, r3)
            r1 = 2
            return r3
    }

    @java.lang.Deprecated
    public java.lang.String getDisplayName() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.b
            r1 = 2
            return r0
    }

    public java.lang.String getLabel() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.a
            r1 = 6
            return r0
    }

    public com.applovin.sdk.AppLovinSdkUtils.Size getSize() {
            r4 = this;
            r3 = 4
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r3 = 5
            if (r4 != r0) goto L15
            r3 = 2
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r3 = 2
            r1 = 320(0x140, float:4.48E-43)
            r3 = 0
            r2 = 50
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 7
            return r0
        L15:
            r3 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r3 = 4
            if (r4 != r0) goto L29
            r3 = 0
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r3 = 6
            r1 = 728(0x2d8, float:1.02E-42)
            r3 = 0
            r2 = 90
            r3 = 0
            r0.<init>(r1, r2)
            return r0
        L29:
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r3 = 5
            if (r4 != r0) goto L3d
            r3 = 4
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r3 = 0
            r1 = 300(0x12c, float:4.2E-43)
            r3 = 4
            r2 = 250(0xfa, float:3.5E-43)
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 1
            return r0
        L3d:
            r3 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.CROSS_PROMO
            r3 = 4
            if (r4 != r0) goto L4e
            r3 = 1
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r3 = 6
            r1 = -1
            r3 = 4
            r0.<init>(r1, r1)
            r3 = 2
            return r0
        L4e:
            r3 = 0
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r3 = 0
            r1 = 0
            r3 = 5
            r0.<init>(r1, r1)
            r3 = 7
            return r0
    }

    public boolean isAdViewAd() {
            r2 = this;
            r1 = 0
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.BANNER
            r1 = 5
            if (r2 == r0) goto L1d
            r1 = 5
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.MREC
            r1 = 7
            if (r2 == r0) goto L1d
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.LEADER
            r1 = 0
            if (r2 == r0) goto L1d
            r1 = 2
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.CROSS_PROMO
            r1 = 1
            if (r2 != r0) goto L19
            r1 = 5
            goto L1d
        L19:
            r1 = 3
            r0 = 0
            r1 = 6
            goto L1f
        L1d:
            r1 = 2
            r0 = 1
        L1f:
            r1 = 2
            return r0
    }

    public boolean isFullscreenAd() {
            r2 = this;
            r1 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.INTERSTITIAL
            if (r2 == r0) goto L1c
            r1 = 6
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.APP_OPEN
            r1 = 3
            if (r2 == r0) goto L1c
            r1 = 1
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED
            r1 = 3
            if (r2 == r0) goto L1c
            r1 = 7
            com.applovin.mediation.MaxAdFormat r0 = com.applovin.mediation.MaxAdFormat.REWARDED_INTERSTITIAL
            r1 = 7
            if (r2 != r0) goto L18
            goto L1c
        L18:
            r1 = 7
            r0 = 0
            r1 = 4
            goto L1d
        L1c:
            r0 = 1
        L1d:
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "xosalMae=AarmFlb//t{"
            java.lang.String r1 = "MaxAdFormat{label='"
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.a
            r2 = 6
            r0.append(r1)
            r2 = 1
            r1 = 39
            r2 = 7
            r0.append(r1)
            r2 = 1
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 4
            r0.append(r1)
            r2 = 3
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
