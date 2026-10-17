package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class u {
    private final com.applovin.impl.sdk.n a;
    private final java.util.concurrent.atomic.AtomicBoolean b;
    private long c;
    private final java.lang.Object d;
    private final java.util.concurrent.atomic.AtomicBoolean e;
    private long f;
    private java.lang.Object g;



    u(com.applovin.impl.sdk.n r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 5
            r0.<init>()
            r2.b = r0
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 6
            r2.d = r0
            r1 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 5
            r0.<init>()
            r1 = 7
            r2.e = r0
            r1 = 0
            r2.a = r3
            r1 = 6
            return
    }

    static /* synthetic */ long a(com.applovin.impl.sdk.u r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.f
            r2 = 6
            return r0
    }

    static /* synthetic */ com.applovin.impl.sdk.n b(com.applovin.impl.sdk.u r1) {
            r0 = 1
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 1
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean c(com.applovin.impl.sdk.u r1) {
            r0 = 2
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.e
            r0 = 7
            return r1
    }

    static /* synthetic */ java.util.concurrent.atomic.AtomicBoolean d(com.applovin.impl.sdk.u r1) {
            r0 = 7
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.b
            r0 = 6
            return r1
    }

    static /* synthetic */ long e(com.applovin.impl.sdk.u r3) {
            r2 = 7
            long r0 = r3.c
            r2 = 6
            return r0
    }

    public void a(java.lang.Object r6) {
            r5 = this;
            boolean r0 = com.applovin.impl.mediation.c.c.a(r6)
            r4 = 0
            if (r0 == 0) goto L9
            r4 = 2
            return
        L9:
            r4 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.b
            r4 = 0
            r1 = 0
            r4 = 2
            r2 = 1
            r4 = 1
            boolean r0 = r0.compareAndSet(r1, r2)
            r4 = 0
            if (r0 == 0) goto L99
            r4 = 4
            r5.g = r6
            r4 = 7
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 0
            r5.c = r0
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 0
            r0.C()
            r4 = 1
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L5e
            r4 = 7
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 1
            com.applovin.impl.sdk.w r0 = r0.C()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 0
            java.lang.String r2 = "pts gc San:eltdf slnriueelsi yade"
            java.lang.String r2 = "Setting fullscreen ad displayed: "
            r4 = 4
            r1.append(r2)
            r4 = 0
            long r2 = r5.c
            r4 = 0
            r1.append(r2)
            r4 = 5
            java.lang.String r1 = r1.toString()
            r4 = 5
            java.lang.String r2 = "erkmdeScAaneTulFrcr"
            java.lang.String r2 = "FullScreenAdTracker"
            r0.b(r2, r1)
        L5e:
            r4 = 0
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 2
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r4 = 7
            java.lang.String r1 = "o_yeon.o_lslmada.rsedcifpicuedpllnpv"
            java.lang.String r1 = "com.applovin.fullscreen_ad_displayed"
            r4 = 1
            r0.sendBroadcastWithAdObject(r1, r6)
            r4 = 6
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 7
            com.applovin.impl.sdk.d.b r1 = com.applovin.impl.sdk.d.b.cn
            r4 = 5
            java.lang.Object r0 = r0.a(r1)
            r4 = 7
            java.lang.Long r0 = (java.lang.Long) r0
            r4 = 1
            long r0 = r0.longValue()
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L99
            r4 = 7
            com.applovin.impl.sdk.u$2 r2 = new com.applovin.impl.sdk.u$2
            r4 = 4
            r2.<init>(r5, r0, r6)
            r4 = 4
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r2, r0)
        L99:
            r4 = 4
            return
    }

    public void a(boolean r9) {
            r8 = this;
            r7 = 3
            java.lang.Object r0 = r8.d
            r7 = 5
            monitor-enter(r0)
            r7 = 5
            java.util.concurrent.atomic.AtomicBoolean r1 = r8.e     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            r1.set(r9)     // Catch: java.lang.Throwable -> Lbb
            r7 = 4
            r1 = 0
            r1 = 0
            r7 = 7
            if (r9 == 0) goto L7a
            r7 = 5
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            r8.f = r3     // Catch: java.lang.Throwable -> Lbb
            com.applovin.impl.sdk.n r9 = r8.a     // Catch: java.lang.Throwable -> Lbb
            r7 = 0
            r9.C()     // Catch: java.lang.Throwable -> Lbb
            r7 = 6
            boolean r9 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lbb
            r7 = 0
            if (r9 == 0) goto L55
            r7 = 7
            com.applovin.impl.sdk.n r9 = r8.a     // Catch: java.lang.Throwable -> Lbb
            r7 = 1
            com.applovin.impl.sdk.w r9 = r9.C()     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            java.lang.String r3 = "FullScreenAdTracker"
            r7 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lbb
            r7 = 7
            r4.<init>()     // Catch: java.lang.Throwable -> Lbb
            r7 = 4
            java.lang.String r5 = "ld isbSupgsny  egnpnitia lf:eddel aernt"
            java.lang.String r5 = "Setting fullscreen ad pending display: "
            r7 = 3
            r4.append(r5)     // Catch: java.lang.Throwable -> Lbb
            long r5 = r8.f     // Catch: java.lang.Throwable -> Lbb
            r7 = 7
            r4.append(r5)     // Catch: java.lang.Throwable -> Lbb
            r7 = 6
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> Lbb
            r7 = 4
            r9.b(r3, r4)     // Catch: java.lang.Throwable -> Lbb
        L55:
            r7 = 2
            com.applovin.impl.sdk.n r9 = r8.a     // Catch: java.lang.Throwable -> Lbb
            r7 = 6
            com.applovin.impl.sdk.d.b r3 = com.applovin.impl.sdk.d.b.cm     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            java.lang.Object r9 = r9.a(r3)     // Catch: java.lang.Throwable -> Lbb
            r7 = 4
            java.lang.Long r9 = (java.lang.Long) r9     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            long r3 = r9.longValue()     // Catch: java.lang.Throwable -> Lbb
            r7 = 7
            int r9 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 4
            if (r9 < 0) goto Lb8
            com.applovin.impl.sdk.u$1 r9 = new com.applovin.impl.sdk.u$1     // Catch: java.lang.Throwable -> Lbb
            r7 = 1
            r9.<init>(r8, r3)     // Catch: java.lang.Throwable -> Lbb
            r7 = 2
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThreadDelayed(r9, r3)     // Catch: java.lang.Throwable -> Lbb
            r7 = 2
            goto Lb8
        L7a:
            r7 = 3
            r8.f = r1     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            com.applovin.impl.sdk.n r9 = r8.a     // Catch: java.lang.Throwable -> Lbb
            r7 = 3
            r9.C()     // Catch: java.lang.Throwable -> Lbb
            r7 = 7
            boolean r9 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> Lbb
            r7 = 3
            if (r9 == 0) goto Lb8
            r7 = 4
            com.applovin.impl.sdk.n r9 = r8.a     // Catch: java.lang.Throwable -> Lbb
            r7 = 4
            com.applovin.impl.sdk.w r9 = r9.C()     // Catch: java.lang.Throwable -> Lbb
            r7 = 1
            java.lang.String r1 = "crlrTuudaASnelFeeck"
            java.lang.String r1 = "FullScreenAdTracker"
            r7 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            r2.<init>()     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            java.lang.String r3 = "Setting fullscreen ad not pending display: "
            r7 = 6
            r2.append(r3)     // Catch: java.lang.Throwable -> Lbb
            r7 = 3
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            r2.append(r3)     // Catch: java.lang.Throwable -> Lbb
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> Lbb
            r7 = 0
            r9.b(r1, r2)     // Catch: java.lang.Throwable -> Lbb
        Lb8:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lbb
            r7 = 5
            return
        Lbb:
            r9 = move-exception
            r7 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lbb
            r7 = 2
            throw r9
    }

    public boolean a() {
            r2 = this;
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.e
            r1 = 4
            boolean r0 = r0.get()
            r1 = 0
            return r0
    }

    public void b(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            boolean r0 = com.applovin.impl.mediation.c.c.a(r6)
            r4 = 2
            if (r0 == 0) goto La
            r4 = 5
            return
        La:
            r4 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.b
            r4 = 3
            r1 = 1
            r4 = 7
            r2 = 0
            boolean r0 = r0.compareAndSet(r1, r2)
            r4 = 4
            if (r0 == 0) goto L6b
            r4 = 4
            r0 = 0
            r4 = 1
            r5.g = r0
            r4 = 2
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 0
            r0.C()
            r4 = 5
            boolean r0 = com.applovin.impl.sdk.w.a()
            r4 = 2
            if (r0 == 0) goto L58
            r4 = 3
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 3
            com.applovin.impl.sdk.w r0 = r0.C()
            r4 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 2
            r1.<init>()
            java.lang.String r2 = "Setting fullscreen ad hidden: "
            r4 = 3
            r1.append(r2)
            r4 = 3
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 4
            r1.append(r2)
            r4 = 2
            java.lang.String r1 = r1.toString()
            r4 = 6
            java.lang.String r2 = "rcTrluSpFcnakedeAlr"
            java.lang.String r2 = "FullScreenAdTracker"
            r0.b(r2, r1)
        L58:
            r4 = 4
            com.applovin.impl.sdk.n r0 = r5.a
            r4 = 7
            com.applovin.impl.sdk.AppLovinBroadcastManager r0 = r0.al()
            r4 = 2
            java.lang.String r1 = "andc.solqulnhelovdd__rapeinemf.ic"
            java.lang.String r1 = "com.applovin.fullscreen_ad_hidden"
            r4 = 5
            r0.sendBroadcastWithAdObject(r1, r6)
        L6b:
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.b
            r1 = 3
            boolean r0 = r0.get()
            r1 = 7
            return r0
    }

    public java.lang.Object c() {
            r2 = this;
            r1 = 5
            java.lang.Object r0 = r2.g
            r1 = 4
            return r0
    }
}
