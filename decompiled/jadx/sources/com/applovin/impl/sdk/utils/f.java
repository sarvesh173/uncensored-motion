package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class f implements com.applovin.impl.sdk.AppLovinBroadcastManager.Receiver {
    private static final java.util.Set<com.applovin.impl.sdk.utils.f> a = null;
    private final com.applovin.impl.sdk.utils.p b;
    private final com.applovin.impl.sdk.n c;

    static {
            r1 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 5
            r0.<init>()
            r1 = 0
            com.applovin.impl.sdk.utils.f.a = r0
            r1 = 0
            return
    }

    private f(long r3, com.applovin.impl.sdk.n r5, java.lang.Runnable r6) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            com.applovin.impl.sdk.utils.f$1 r0 = new com.applovin.impl.sdk.utils.f$1
            r1 = 5
            r0.<init>(r2, r6)
            r1 = 6
            com.applovin.impl.sdk.utils.p r3 = com.applovin.impl.sdk.utils.p.a(r3, r5, r0)
            r1 = 6
            r2.b = r3
            r1 = 2
            r2.c = r5
            r1 = 1
            java.util.Set<com.applovin.impl.sdk.utils.f> r3 = com.applovin.impl.sdk.utils.f.a
            r1 = 7
            r3.add(r2)
            r1 = 0
            com.applovin.impl.sdk.AppLovinBroadcastManager r3 = r5.al()
            r1 = 3
            android.content.IntentFilter r4 = new android.content.IntentFilter
            r1 = 5
            java.lang.String r6 = "sasciipo.n._vaolcopdlupaapntmip"
            java.lang.String r6 = "com.applovin.application_paused"
            r1 = 6
            r4.<init>(r6)
            r1 = 6
            r3.registerReceiver(r2, r4)
            com.applovin.impl.sdk.AppLovinBroadcastManager r3 = r5.al()
            r1 = 6
            android.content.IntentFilter r4 = new android.content.IntentFilter
            r1 = 2
            java.lang.String r5 = "_pimtploupndoos.ieamrmnvlicceaa."
            java.lang.String r5 = "com.applovin.application_resumed"
            r1 = 6
            r4.<init>(r5)
            r1 = 0
            r3.registerReceiver(r2, r4)
            r1 = 6
            return
    }

    public static com.applovin.impl.sdk.utils.f a(long r2, com.applovin.impl.sdk.n r4, java.lang.Runnable r5) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.impl.sdk.utils.f r0 = new com.applovin.impl.sdk.utils.f
            r1 = 2
            r0.<init>(r2, r4, r5)
            r1 = 7
            return r0
    }

    public void a() {
            r2 = this;
            r1 = 7
            com.applovin.impl.sdk.utils.p r0 = r2.b
            r1 = 5
            r0.d()
            r1 = 4
            com.applovin.impl.sdk.n r0 = r2.c
            r1 = 0
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r1 = 5
            r0.unregisterReceiver(r2)
            r1 = 6
            java.util.Set<com.applovin.impl.sdk.utils.f> r0 = com.applovin.impl.sdk.utils.f.a
            r0.remove(r2)
            r1 = 1
            return
    }

    public long b() {
            r3 = this;
            com.applovin.impl.sdk.utils.p r0 = r3.b
            r2 = 4
            long r0 = r0.a()
            r2 = 5
            return r0
    }

    public void onReceive(android.content.Context r2, android.content.Intent r3, java.util.Map<java.lang.String, java.lang.Object> r4) {
            r1 = this;
            r0 = 2
            java.lang.String r2 = r3.getAction()
            r0 = 6
            java.lang.String r3 = "udm_ovppinooallspiaaictpaen..cp"
            java.lang.String r3 = "com.applovin.application_paused"
            r0 = 6
            boolean r3 = r3.equals(r2)
            r0 = 4
            if (r3 == 0) goto L1d
            r0 = 3
            com.applovin.impl.sdk.utils.p r2 = r1.b
            r0 = 1
            r2.b()
            r0 = 7
            goto L30
        L1d:
            r0 = 5
            java.lang.String r3 = "com.applovin.application_resumed"
            r0 = 1
            boolean r2 = r3.equals(r2)
            r0 = 2
            if (r2 == 0) goto L30
            r0 = 6
            com.applovin.impl.sdk.utils.p r2 = r1.b
            r0 = 1
            r2.c()
        L30:
            r0 = 5
            return
    }
}
