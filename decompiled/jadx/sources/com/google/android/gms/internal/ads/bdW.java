package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class bdW implements com.google.android.gms.internal.ads.jwS {
    private final java.util.Map XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.wV9 f5337h;

    public bdW(com.google.android.gms.internal.ads.wV9 r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 1
            r0.<init>()
            r1 = 3
            r2.XF = r0
            r1 = 6
            r2.f5337h = r3
            r1 = 0
            return
    }

    public final com.google.android.gms.internal.ads.dBm XF(java.lang.String r4, org.json.JSONObject r5) throws com.google.android.gms.internal.ads.zzfek {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r3)
            r2 = 3
            java.util.Map r0 = r3.XF     // Catch: java.lang.Throwable -> L32
            r2 = 3
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L32
            r2 = 5
            com.google.android.gms.internal.ads.dBm r0 = (com.google.android.gms.internal.ads.dBm) r0     // Catch: java.lang.Throwable -> L32
            r2 = 7
            if (r0 != 0) goto L2e
            r2 = 0
            com.google.android.gms.internal.ads.wV9 r0 = r3.f5337h     // Catch: java.lang.Throwable -> L32
            r2 = 1
            com.google.android.gms.internal.ads.aNq r5 = r0.r5(r4, r5)     // Catch: java.lang.Throwable -> L32
            r2 = 2
            com.google.android.gms.internal.ads.dBm r0 = new com.google.android.gms.internal.ads.dBm     // Catch: java.lang.Throwable -> L32
            r2 = 2
            com.google.android.gms.internal.ads.vNA r1 = new com.google.android.gms.internal.ads.vNA     // Catch: java.lang.Throwable -> L32
            r2 = 1
            r1.<init>()     // Catch: java.lang.Throwable -> L32
            r2 = 0
            r0.<init>(r5, r1, r4)     // Catch: java.lang.Throwable -> L32
            r2 = 5
            java.util.Map r5 = r3.XF     // Catch: java.lang.Throwable -> L32
            r2 = 1
            r5.put(r4, r0)     // Catch: java.lang.Throwable -> L32
        L2e:
            r2 = 3
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L32
            r2 = 2
            return r0
        L32:
            r4 = move-exception
            r2 = 6
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L32
            r2 = 6
            throw r4
    }
}
