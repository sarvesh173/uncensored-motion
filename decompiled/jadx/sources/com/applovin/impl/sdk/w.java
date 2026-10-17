package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class w {
    private static com.applovin.impl.sdk.n a;
    private final com.applovin.impl.sdk.n b;


    w(com.applovin.impl.sdk.n r5) {
            r4 = this;
            r3 = 7
            r4.<init>()
            r3 = 0
            r4.b = r5
            r3 = 6
            boolean r0 = r5.e()
            r3 = 6
            if (r0 != 0) goto L35
            r3 = 3
            com.applovin.impl.sdk.w.a = r5
            r3 = 3
            java.lang.String r0 = " ssnK SDeBiegsoni"
            java.lang.String r0 = "SDK Session Begin"
            r4.a(r0)
            r3 = 0
            com.applovin.impl.sdk.w$1 r0 = new com.applovin.impl.sdk.w$1
            r3 = 1
            r0.<init>(r4, r5)
            r3 = 3
            com.applovin.impl.sdk.AppLovinBroadcastManager r5 = r5.al()
            r3 = 1
            android.content.IntentFilter r1 = new android.content.IntentFilter
            r3 = 1
            java.lang.String r2 = "com.applovin.app_killed"
            r3 = 0
            r1.<init>(r2)
            r3 = 5
            r5.registerReceiver(r0, r1)
        L35:
            r3 = 2
            return
    }

    static /* synthetic */ void a(com.applovin.impl.sdk.w r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.a(r2)
            r0 = 7
            return
    }

    private void a(java.lang.String r4) {
            r3 = this;
            r2 = 1
            com.applovin.impl.sdk.utils.l r0 = new com.applovin.impl.sdk.utils.l
            r2 = 5
            r0.<init>()
            r2 = 7
            com.applovin.impl.sdk.utils.l r1 = r0.a()
            r2 = 2
            com.applovin.impl.sdk.utils.l r4 = r1.a(r4)
            r2 = 5
            r4.a()
            r2 = 7
            java.lang.String r4 = "LivmpAnokSd"
            java.lang.String r4 = "AppLovinSdk"
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            f(r4, r0)
            r2 = 0
            return
    }

    private void a(java.lang.String r8, java.lang.String r9, boolean r10) {
            r7 = this;
            r6 = 6
            boolean r0 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r9)
            r6 = 0
            if (r0 != 0) goto La
            r6 = 3
            return
        La:
            r6 = 1
            com.applovin.impl.sdk.n r0 = r7.b
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.an
            r6 = 1
            java.lang.Object r0 = r0.a(r1)
            r6 = 2
            java.lang.Integer r0 = (java.lang.Integer) r0
            r6 = 3
            int r0 = r0.intValue()
            r6 = 5
            if (r0 <= 0) goto L52
            r6 = 0
            int r1 = r9.length()
            r6 = 4
            int r2 = r1 + r0
            r6 = 1
            int r2 = r2 + (-1)
            r6 = 3
            int r2 = r2 / r0
            r6 = 0
            r3 = 0
        L2e:
            r6 = 1
            if (r3 >= r2) goto L52
            r6 = 3
            int r4 = r3 * r0
            r6 = 0
            int r5 = r4 + r0
            r6 = 5
            int r5 = java.lang.Math.min(r1, r5)
            r6 = 5
            java.lang.String r4 = r9.substring(r4, r5)
            r6 = 0
            if (r10 == 0) goto L4a
            r6 = 6
            android.util.Log.d(r8, r4)
            r6 = 2
            goto L4d
        L4a:
            r7.b(r8, r4)
        L4d:
            r6 = 7
            int r3 = r3 + 1
            r6 = 7
            goto L2e
        L52:
            r6 = 3
            return
    }

    public static boolean a() {
            r1 = 2
            com.applovin.impl.sdk.n r0 = com.applovin.impl.sdk.w.a
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 1
            boolean r0 = a(r0)
            r1 = 2
            if (r0 == 0) goto Lf
            goto L13
        Lf:
            r1 = 3
            r0 = 0
            r1 = 0
            goto L15
        L13:
            r1 = 4
            r0 = 1
        L15:
            r1 = 6
            return r0
    }

    public static boolean a(com.applovin.impl.sdk.n r1) {
            r0 = 2
            if (r1 == 0) goto L13
            r0 = 6
            com.applovin.impl.sdk.d.c r1 = r1.N()
            r0 = 5
            boolean r1 = r1.d()
            r0 = 0
            if (r1 == 0) goto L13
            r0 = 5
            r1 = 1
            goto L15
        L13:
            r0 = 1
            r1 = 0
        L15:
            r0 = 0
            return r1
    }

    public static void c(java.lang.String r3, java.lang.String r4, java.lang.Throwable r5) {
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 4
            r0.append(r1)
            r2 = 7
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = "] "
            java.lang.String r3 = "] "
            r2 = 5
            r0.append(r3)
            r0.append(r4)
            r2 = 2
            java.lang.String r3 = r0.toString()
            r2 = 2
            java.lang.String r4 = "AppLovinSdk"
            r2 = 1
            android.util.Log.e(r4, r3, r5)
            r2 = 1
            return
    }

    public static void f(java.lang.String r3, java.lang.String r4) {
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "["
            r2 = 6
            r0.append(r1)
            r2 = 7
            r0.append(r3)
            r2 = 2
            java.lang.String r3 = " ]"
            java.lang.String r3 = "] "
            r2 = 2
            r0.append(r3)
            r2 = 3
            r0.append(r4)
            r2 = 0
            java.lang.String r3 = r0.toString()
            r2 = 0
            java.lang.String r4 = "LAvpokSipod"
            java.lang.String r4 = "AppLovinSdk"
            r2 = 0
            android.util.Log.d(r4, r3)
            r2 = 0
            return
    }

    public static void g(java.lang.String r3, java.lang.String r4) {
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "["
            r2 = 3
            r0.append(r1)
            r2 = 4
            r0.append(r3)
            r2 = 1
            java.lang.String r3 = " ]"
            java.lang.String r3 = "] "
            r2 = 4
            r0.append(r3)
            r2 = 1
            r0.append(r4)
            java.lang.String r3 = r0.toString()
            r2 = 1
            java.lang.String r4 = "kLAdnbSopvp"
            java.lang.String r4 = "AppLovinSdk"
            r2 = 3
            android.util.Log.i(r4, r3)
            r2 = 3
            return
    }

    public static void h(java.lang.String r3, java.lang.String r4) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 5
            r0.append(r1)
            r2 = 6
            r0.append(r3)
            r2 = 0
            java.lang.String r3 = " ]"
            java.lang.String r3 = "] "
            r2 = 6
            r0.append(r3)
            r2 = 0
            r0.append(r4)
            r2 = 1
            java.lang.String r3 = r0.toString()
            r2 = 4
            java.lang.String r4 = "LApivdunopk"
            java.lang.String r4 = "AppLovinSdk"
            r2 = 5
            android.util.Log.w(r4, r3)
            r2 = 5
            return
    }

    public static void i(java.lang.String r2, java.lang.String r3) {
            r1 = 2
            r0 = 0
            r1 = 4
            c(r2, r3, r0)
            r1 = 5
            return
    }

    public void a(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.n r0 = r2.b
            r1 = 4
            boolean r0 = a(r0)
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 5
            r0 = 0
            r1 = 3
            r2.a(r3, r4, r0)
        L11:
            r1 = 5
            return
    }

    public void a(java.lang.String r4, java.lang.String r5, java.lang.Throwable r6) {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 7
            r0.append(r1)
            r2 = 2
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = "] "
            java.lang.String r4 = "] "
            r2 = 0
            r0.append(r4)
            r2 = 5
            r0.append(r5)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 0
            java.lang.String r5 = "AppLovinSdk"
            r2 = 6
            android.util.Log.w(r5, r4, r6)
            r2 = 5
            return
    }

    public void b(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 2
            r0.append(r1)
            r2 = 0
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = "] "
            java.lang.String r4 = "] "
            r2 = 0
            r0.append(r4)
            r2 = 5
            r0.append(r5)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 5
            java.lang.String r5 = "AoSLpkppind"
            java.lang.String r5 = "AppLovinSdk"
            r2 = 6
            android.util.Log.d(r5, r4)
            return
    }

    public void b(java.lang.String r4, java.lang.String r5, java.lang.Throwable r6) {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 1
            r0.append(r1)
            r2 = 1
            r0.append(r4)
            r2 = 4
            java.lang.String r4 = " ]"
            java.lang.String r4 = "] "
            r2 = 3
            r0.append(r4)
            r2 = 0
            r0.append(r5)
            r2 = 5
            java.lang.String r4 = r0.toString()
            r2 = 6
            java.lang.String r5 = "LnkAovpSqdp"
            java.lang.String r5 = "AppLovinSdk"
            r2 = 5
            android.util.Log.e(r5, r4, r6)
            r2 = 4
            return
    }

    public void c(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            r2 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 1
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = "] "
            java.lang.String r4 = "] "
            r2 = 0
            r0.append(r4)
            r2 = 0
            r0.append(r5)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 1
            java.lang.String r5 = "SisnkdpvALp"
            java.lang.String r5 = "AppLovinSdk"
            r2 = 2
            android.util.Log.i(r5, r4)
            r2 = 4
            return
    }

    public void d(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 7
            r2.a(r3, r4, r0)
            r1 = 6
            return
    }

    public void e(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.b(r3, r4, r0)
            r1 = 1
            return
    }
}
