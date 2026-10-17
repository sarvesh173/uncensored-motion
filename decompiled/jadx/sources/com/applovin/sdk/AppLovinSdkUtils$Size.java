package com.applovin.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class AppLovinSdkUtils$Size {
    public static final com.applovin.sdk.AppLovinSdkUtils$Size ZERO = null;
    private int a;
    private int b;

    static {
            r2 = 4
            com.applovin.sdk.AppLovinSdkUtils$Size r0 = new com.applovin.sdk.AppLovinSdkUtils$Size
            r2 = 7
            r1 = 0
            r2 = 1
            r0.<init>(r1, r1)
            r2 = 4
            com.applovin.sdk.AppLovinSdkUtils$Size.ZERO = r0
            r2 = 4
            return
    }

    private AppLovinSdkUtils$Size() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 3
            return
    }

    public AppLovinSdkUtils$Size(int r2, int r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.a = r2
            r0 = 2
            r1.b = r3
            r0 = 5
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L8
            r4 = 2
            return r0
        L8:
            r4 = 2
            boolean r1 = r6 instanceof com.applovin.sdk.AppLovinSdkUtils$Size
            r4 = 0
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L12
            r4 = 2
            return r2
        L12:
            r4 = 3
            com.applovin.sdk.AppLovinSdkUtils$Size r6 = (com.applovin.sdk.AppLovinSdkUtils$Size) r6
            r4 = 0
            int r1 = r5.a
            r4 = 4
            int r3 = r6.getWidth()
            r4 = 6
            if (r1 != r3) goto L2d
            r4 = 3
            int r1 = r5.b
            r4 = 0
            int r6 = r6.getHeight()
            r4 = 2
            if (r1 != r6) goto L2d
            r4 = 1
            goto L30
        L2d:
            r4 = 5
            r0 = r2
            r0 = r2
        L30:
            r4 = 1
            return r0
    }

    public int getHeight() {
            r2 = this;
            r1 = 0
            int r0 = r2.b
            r1 = 5
            return r0
    }

    public int getWidth() {
            r2 = this;
            r1 = 3
            int r0 = r2.a
            r1 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            int r0 = r4.b
            r3 = 6
            int r1 = r4.a
            r3 = 7
            int r2 = r1 << 16
            r3 = 5
            int r1 = r1 >>> 16
            r3 = 3
            r1 = r1 | r2
            r3 = 5
            r0 = r0 ^ r1
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            int r1 = r3.a
            r2 = 1
            r0.append(r1)
            java.lang.String r1 = "x"
            java.lang.String r1 = "x"
            r2 = 4
            r0.append(r1)
            r2 = 2
            int r1 = r3.b
            r2 = 1
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
