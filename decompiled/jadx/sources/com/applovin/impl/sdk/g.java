package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class g implements com.applovin.sdk.AppLovinUserSegment {
    private java.lang.String a;

    g() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    public java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.a
            r1 = 1
            return r0
    }

    public void setName(java.lang.String r5) {
            r4 = this;
            if (r5 == 0) goto L51
            r3 = 2
            int r0 = r5.length()
            r3 = 0
            r1 = 32
            java.lang.String r2 = "AgsmoeppenetviSLrsn"
            java.lang.String r2 = "AppLovinUserSegment"
            r3 = 0
            if (r0 <= r1) goto L2e
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "aeemcersh e2t trng S3rnag:i e tahrttcnama"
            java.lang.String r1 = "Setting name greater than 32 characters: "
            r3 = 7
            r0.append(r1)
            r3 = 6
            r0.append(r5)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 2
            com.applovin.impl.sdk.w.i(r2, r0)
        L2e:
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isAlphaNumeric(r5)
            r3 = 1
            if (r0 != 0) goto L51
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 6
            java.lang.String r1 = " e io ttaoagneine tS hamatthi:nrsnu cml"
            java.lang.String r1 = "Setting name that is not alphanumeric: "
            r3 = 2
            r0.append(r1)
            r0.append(r5)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 5
            com.applovin.impl.sdk.w.i(r2, r0)
        L51:
            r3 = 5
            r4.a = r5
            r3 = 6
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "enLSmbvp=in{AsorgeaenpUtm"
            java.lang.String r1 = "AppLovinUserSegment{name="
            r2 = 3
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.getName()
            r2 = 6
            r0.append(r1)
            r2 = 6
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
