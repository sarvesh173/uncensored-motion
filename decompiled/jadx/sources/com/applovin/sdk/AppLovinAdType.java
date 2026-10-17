package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class AppLovinAdType {
    public static final com.applovin.sdk.AppLovinAdType APP_OPEN = null;
    public static final com.applovin.sdk.AppLovinAdType AUTO_INCENTIVIZED = null;
    public static final com.applovin.sdk.AppLovinAdType INCENTIVIZED = null;
    public static final com.applovin.sdk.AppLovinAdType NATIVE = null;
    public static final com.applovin.sdk.AppLovinAdType REGULAR = null;
    private final java.lang.String a;

    static {
            r2 = 1
            com.applovin.sdk.AppLovinAdType r0 = new com.applovin.sdk.AppLovinAdType
            r2 = 2
            java.lang.String r1 = "RRsAEGU"
            java.lang.String r1 = "REGULAR"
            r2 = 4
            r0.<init>(r1)
            r2 = 1
            com.applovin.sdk.AppLovinAdType.REGULAR = r0
            r2 = 0
            com.applovin.sdk.AppLovinAdType r0 = new com.applovin.sdk.AppLovinAdType
            r2 = 7
            java.lang.String r1 = "ONPmPEA"
            java.lang.String r1 = "APPOPEN"
            r2 = 0
            r0.<init>(r1)
            r2 = 5
            com.applovin.sdk.AppLovinAdType.APP_OPEN = r0
            r2 = 3
            com.applovin.sdk.AppLovinAdType r0 = new com.applovin.sdk.AppLovinAdType
            r2 = 6
            java.lang.String r1 = "DAIOoE"
            java.lang.String r1 = "VIDEOA"
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            com.applovin.sdk.AppLovinAdType.INCENTIVIZED = r0
            r2 = 3
            com.applovin.sdk.AppLovinAdType r0 = new com.applovin.sdk.AppLovinAdType
            r2 = 1
            java.lang.String r1 = "AUTOREW"
            r2 = 7
            r0.<init>(r1)
            r2 = 0
            com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED = r0
            com.applovin.sdk.AppLovinAdType r0 = new com.applovin.sdk.AppLovinAdType
            r2 = 2
            java.lang.String r1 = "ENTVAb"
            java.lang.String r1 = "NATIVE"
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            com.applovin.sdk.AppLovinAdType.NATIVE = r0
            r2 = 5
            return
    }

    private AppLovinAdType(java.lang.String r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.a = r2
            r0 = 3
            return
    }

    public static com.applovin.sdk.AppLovinAdType fromString(java.lang.String r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "RUELARu"
            java.lang.String r0 = "REGULAR"
            r3 = 7
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 7
            if (r0 == 0) goto L13
            r3 = 5
            com.applovin.sdk.AppLovinAdType r4 = com.applovin.sdk.AppLovinAdType.REGULAR
            r3 = 2
            return r4
        L13:
            r3 = 3
            java.lang.String r0 = "pPPOANP"
            java.lang.String r0 = "APPOPEN"
            r3 = 6
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 1
            if (r0 == 0) goto L26
            r3 = 2
            com.applovin.sdk.AppLovinAdType r4 = com.applovin.sdk.AppLovinAdType.APP_OPEN
            r3 = 5
            return r4
        L26:
            r3 = 1
            java.lang.String r0 = "IOqAED"
            java.lang.String r0 = "VIDEOA"
            r3 = 1
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 0
            if (r0 == 0) goto L38
            r3 = 5
            com.applovin.sdk.AppLovinAdType r4 = com.applovin.sdk.AppLovinAdType.INCENTIVIZED
            r3 = 4
            return r4
        L38:
            r3 = 3
            java.lang.String r0 = "AUsRTWE"
            java.lang.String r0 = "AUTOREW"
            r3 = 1
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 3
            if (r0 == 0) goto L4a
            r3 = 4
            com.applovin.sdk.AppLovinAdType r4 = com.applovin.sdk.AppLovinAdType.AUTO_INCENTIVIZED
            r3 = 2
            return r4
        L4a:
            r3 = 0
            java.lang.String r0 = "VNImEA"
            java.lang.String r0 = "NATIVE"
            r3 = 6
            boolean r0 = r0.equalsIgnoreCase(r4)
            r3 = 6
            if (r0 == 0) goto L5b
            r3 = 2
            com.applovin.sdk.AppLovinAdType r4 = com.applovin.sdk.AppLovinAdType.NATIVE
            return r4
        L5b:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "w:kyop   oTndAnnU"
            java.lang.String r2 = "Unknown Ad Type: "
            r3 = 4
            r1.append(r2)
            r3 = 0
            r1.append(r4)
            r3 = 0
            java.lang.String r4 = r1.toString()
            r3 = 3
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    public java.lang.String getLabel() {
            r3 = this;
            r2 = 0
            java.lang.String r0 = r3.a
            r2 = 6
            java.util.Locale r1 = java.util.Locale.ENGLISH
            r2 = 2
            java.lang.String r0 = r0.toUpperCase(r1)
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.getLabel()
            r1 = 5
            return r0
    }
}
