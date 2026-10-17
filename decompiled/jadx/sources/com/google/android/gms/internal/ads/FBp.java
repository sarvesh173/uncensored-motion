package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FBp {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map f5016h;
    private final java.lang.String qu;
    private final android.content.Context r5;

    public FBp(android.content.Context r8, java.lang.String r9) {
            r7 = this;
            r6 = 3
            r7.<init>()
            r6 = 1
            r7.r5 = r8
            r6 = 2
            r7.qu = r9
            r6 = 7
            com.google.android.gms.internal.ads.N8l r9 = com.google.android.gms.internal.ads.qVL.f5609h
            r6 = 2
            java.lang.Object r9 = r9.Z()
            r6 = 4
            java.lang.String r9 = (java.lang.String) r9
            r6 = 4
            r7.XF = r9
            r6 = 2
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r6 = 1
            r9.<init>()
            r6 = 5
            r7.f5016h = r9
            java.lang.String r0 = "s"
            r6 = 4
            java.lang.String r1 = "dmsobsgk"
            java.lang.String r1 = "gmob_sdk"
            r6 = 5
            r9.put(r0, r1)
            r6 = 1
            java.lang.String r0 = "v"
            java.lang.String r0 = "v"
            r6 = 6
            java.lang.String r1 = "3"
            java.lang.String r1 = "3"
            r6 = 5
            r9.put(r0, r1)
            r6 = 5
            java.lang.String r0 = "so"
            java.lang.String r0 = "os"
            java.lang.String r1 = android.os.Build.VERSION.RELEASE
            r6 = 5
            r9.put(r0, r1)
            r6 = 3
            java.lang.String r0 = "vp_ma"
            java.lang.String r0 = "api_v"
            r6 = 3
            java.lang.String r1 = android.os.Build.VERSION.SDK
            r6 = 7
            r9.put(r0, r1)
            r6 = 5
            u5.Iz.I4t()
            java.lang.String r0 = "videoe"
            java.lang.String r0 = "device"
            r6 = 6
            java.lang.String r1 = S0u.Y0S.CW()
            r6 = 3
            r9.put(r0, r1)
            r6 = 2
            android.content.Context r0 = r8.getApplicationContext()
            r6 = 7
            if (r0 == 0) goto L7d
            android.content.Context r0 = r8.getApplicationContext()
            r6 = 0
            java.lang.String r0 = r0.getPackageName()
            r6 = 5
            goto L82
        L7d:
            r6 = 1
            java.lang.String r0 = r8.getPackageName()
        L82:
            r6 = 1
            java.lang.String r1 = "ppa"
            java.lang.String r1 = "app"
            r6 = 7
            r9.put(r1, r0)
            u5.Iz.I4t()
            r6 = 0
            boolean r0 = S0u.Y0S.XF(r8)
            r6 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 4
            java.lang.String r2 = "1"
            java.lang.String r2 = "1"
            r6 = 3
            r3 = 1
            r6 = 4
            if (r3 == r0) goto La7
            r0 = r1
            r0 = r1
            r6 = 2
            goto La9
        La7:
            r0 = r2
            r0 = r2
        La9:
            r6 = 5
            java.lang.String r4 = "ek__tbliiss"
            java.lang.String r4 = "is_lite_sdk"
            r6 = 2
            r9.put(r4, r0)
            r6 = 0
            com.google.android.gms.internal.ads.x4 r0 = u5.Iz.JrO()
            r6 = 1
            java.util.concurrent.Future r0 = r0.h(r8)
            r6 = 0
            java.lang.String r4 = "twsnreu_kroaco"
            java.lang.String r4 = "network_coarse"
            r6 = 7
            java.lang.Object r5 = r0.get()     // Catch: java.lang.Exception -> Lf4
            r6 = 7
            com.google.android.gms.internal.ads.h9m r5 = (com.google.android.gms.internal.ads.h9m) r5     // Catch: java.lang.Exception -> Lf4
            r6 = 3
            int r5 = r5.f     // Catch: java.lang.Exception -> Lf4
            r6 = 0
            java.lang.String r5 = java.lang.Integer.toString(r5)     // Catch: java.lang.Exception -> Lf4
            r6 = 1
            r9.put(r4, r5)     // Catch: java.lang.Exception -> Lf4
            java.lang.String r4 = "o_einekpwrnf"
            java.lang.String r4 = "network_fine"
            r6 = 0
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Exception -> Lf4
            r6 = 1
            com.google.android.gms.internal.ads.h9m r0 = (com.google.android.gms.internal.ads.h9m) r0     // Catch: java.lang.Exception -> Lf4
            r6 = 1
            int r0 = r0.pdH     // Catch: java.lang.Exception -> Lf4
            r6 = 2
            java.lang.String r0 = java.lang.Integer.toString(r0)     // Catch: java.lang.Exception -> Lf4
            r6 = 2
            r9.put(r4, r0)     // Catch: java.lang.Exception -> Lf4
            r6 = 1
            goto L103
        Lf4:
            r9 = move-exception
            r6 = 3
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r6 = 1
            java.lang.String r4 = "CniCtifuqCniorofanguotisCrig.soni"
            java.lang.String r4 = "CsiConfiguration.CsiConfiguration"
            r6 = 7
            r0.t4x(r9, r4)
        L103:
            r6 = 7
            com.google.android.gms.internal.ads.Dp r9 = com.google.android.gms.internal.ads.O57.B9
            r6 = 5
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r6 = 0
            java.lang.Object r9 = r0.h(r9)
            r6 = 1
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            r6 = 0
            boolean r9 = r9.booleanValue()
            r6 = 3
            if (r9 == 0) goto L133
            r6 = 2
            java.util.Map r9 = r7.f5016h
            boolean r8 = Oe.z9.h(r8)
            r6 = 3
            if (r3 == r8) goto L127
            r6 = 1
            goto L129
        L127:
            r1 = r2
            r1 = r2
        L129:
            r6 = 5
            java.lang.String r8 = "_bsissra"
            java.lang.String r8 = "is_bstar"
            r6 = 5
            r9.put(r8, r1)
        L133:
            r6 = 7
            return
    }

    final android.content.Context XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r0 = r2.r5
            r1 = 5
            return r0
    }

    final java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.qu
            r1 = 2
            return r0
    }

    final java.util.Map qu() {
            r2 = this;
            r1 = 0
            java.util.Map r0 = r2.f5016h
            r1 = 2
            return r0
    }

    final java.lang.String r5() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }
}
