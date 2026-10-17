package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppLovinAdSize {
    public static final com.applovin.sdk.AppLovinAdSize BANNER = null;
    public static final com.applovin.sdk.AppLovinAdSize CROSS_PROMO = null;
    public static final com.applovin.sdk.AppLovinAdSize INTERSTITIAL = null;
    public static final com.applovin.sdk.AppLovinAdSize LEADER = null;
    public static final com.applovin.sdk.AppLovinAdSize MREC = null;
    public static final com.applovin.sdk.AppLovinAdSize NATIVE = null;
    public static final int SPAN = -1;
    private final java.lang.String a;
    private final int b;
    private final int c;

    static {
            r5 = 7
            com.applovin.sdk.AppLovinAdSize r0 = new com.applovin.sdk.AppLovinAdSize
            r5 = 4
            r1 = 50
            r5 = 6
            java.lang.String r2 = "BANNER"
            r5 = 2
            r3 = -1
            r5 = 5
            r0.<init>(r3, r1, r2)
            r5 = 2
            com.applovin.sdk.AppLovinAdSize.BANNER = r0
            r5 = 4
            com.applovin.sdk.AppLovinAdSize r0 = new com.applovin.sdk.AppLovinAdSize
            r1 = 90
            r5 = 6
            java.lang.String r2 = "RLsEDE"
            java.lang.String r2 = "LEADER"
            r5 = 6
            r0.<init>(r3, r1, r2)
            r5 = 0
            com.applovin.sdk.AppLovinAdSize.LEADER = r0
            r5 = 4
            com.applovin.sdk.AppLovinAdSize r0 = new com.applovin.sdk.AppLovinAdSize
            r5 = 0
            r1 = 250(0xfa, float:3.5E-43)
            r5 = 7
            java.lang.String r2 = "CERM"
            java.lang.String r2 = "MREC"
            r5 = 6
            r4 = 300(0x12c, float:4.2E-43)
            r5 = 2
            r0.<init>(r4, r1, r2)
            r5 = 5
            com.applovin.sdk.AppLovinAdSize.MREC = r0
            r5 = 6
            com.applovin.sdk.AppLovinAdSize r0 = new com.applovin.sdk.AppLovinAdSize
            r5 = 0
            java.lang.String r1 = "NETmR"
            java.lang.String r1 = "INTER"
            r5 = 4
            r0.<init>(r3, r3, r1)
            r5 = 1
            com.applovin.sdk.AppLovinAdSize.INTERSTITIAL = r0
            r5 = 3
            com.applovin.sdk.AppLovinAdSize r0 = new com.applovin.sdk.AppLovinAdSize
            r5 = 7
            java.lang.String r1 = "OMPXoR"
            java.lang.String r1 = "XPROMO"
            r5 = 5
            r0.<init>(r3, r3, r1)
            r5 = 3
            com.applovin.sdk.AppLovinAdSize.CROSS_PROMO = r0
            r5 = 5
            com.applovin.sdk.AppLovinAdSize r0 = new com.applovin.sdk.AppLovinAdSize
            r5 = 5
            java.lang.String r1 = "EAVINb"
            java.lang.String r1 = "NATIVE"
            r0.<init>(r3, r3, r1)
            r5 = 3
            com.applovin.sdk.AppLovinAdSize.NATIVE = r0
            r5 = 4
            return
    }

    private AppLovinAdSize(int r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 7
            r1.b = r2
            r0 = 3
            r1.c = r3
            r0 = 3
            r1.a = r4
            r0 = 7
            return
    }

    public static com.applovin.sdk.AppLovinAdSize fromString(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "uNNABE"
            java.lang.String r0 = "BANNER"
            r3 = 2
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 7
            if (r0 == 0) goto L14
            r3 = 0
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.BANNER
            r3 = 6
            return r4
        L14:
            r3 = 6
            java.lang.String r0 = "CERM"
            java.lang.String r0 = "MREC"
            r3 = 0
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 7
            if (r0 == 0) goto L26
            r3 = 7
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.MREC
            r3 = 5
            return r4
        L26:
            r3 = 2
            java.lang.String r0 = "ApLEED"
            java.lang.String r0 = "LEADER"
            r3 = 2
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 3
            if (r0 == 0) goto L38
            r3 = 5
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.LEADER
            r3 = 2
            return r4
        L38:
            r3 = 0
            java.lang.String r0 = "LISRIATTqNET"
            java.lang.String r0 = "INTERSTITIAL"
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 4
            if (r0 != 0) goto L96
            r3 = 4
            java.lang.String r0 = "RIsEN"
            java.lang.String r0 = "INTER"
            r3 = 1
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 7
            if (r0 == 0) goto L53
            r3 = 5
            goto L96
        L53:
            r3 = 3
            java.lang.String r0 = "RMXmOO"
            java.lang.String r0 = "XPROMO"
            r3 = 7
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 2
            if (r0 == 0) goto L65
            r3 = 1
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.CROSS_PROMO
            r3 = 6
            return r4
        L65:
            r3 = 4
            java.lang.String r0 = "IETNoA"
            java.lang.String r0 = "NATIVE"
            r3 = 1
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 5
            if (r0 == 0) goto L77
            r3 = 6
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.NATIVE
            r3 = 4
            return r4
        L77:
            r3 = 6
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 4
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "Unknown Ad Size: "
            r1.append(r2)
            r3 = 6
            r1.append(r4)
            r3 = 7
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 0
            throw r0
        L96:
            com.applovin.sdk.AppLovinAdSize r4 = com.applovin.sdk.AppLovinAdSize.INTERSTITIAL
            r3 = 5
            return r4
    }

    public int getHeight() {
            r2 = this;
            r1 = 0
            int r0 = r2.c
            r1 = 4
            return r0
    }

    public java.lang.String getLabel() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.a
            r2 = 0
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r2 = 6
            java.lang.String r0 = r0.toUpperCase(r1)
            r2 = 6
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 7
            int r0 = r2.b
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.getLabel()
            r1 = 3
            return r0
    }
}
