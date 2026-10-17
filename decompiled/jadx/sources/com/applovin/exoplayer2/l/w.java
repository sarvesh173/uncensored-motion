package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private static com.applovin.exoplayer2.l.w f4055a;

    /* renamed from: b, reason: collision with root package name */
    private final android.os.Handler f4056b;
    private final java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<com.applovin.exoplayer2.l.w.b>> c;

    /* renamed from: d, reason: collision with root package name */
    private final java.lang.Object f4057d;

    /* renamed from: e, reason: collision with root package name */
    private int f4058e;

    private w(android.content.Context r5) {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 6
            android.os.Handler r0 = new android.os.Handler
            r3 = 7
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 7
            r0.<init>(r1)
            r3 = 4
            r4.f4056b = r0
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r3 = 1
            r0.<init>()
            r3 = 0
            r4.c = r0
            r3 = 4
            java.lang.Object r0 = new java.lang.Object
            r3 = 4
            r0.<init>()
            r4.f4057d = r0
            r3 = 7
            r0 = 0
            r3 = 0
            r4.f4058e = r0
            r3 = 2
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r3 = 2
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "OTsIYncoa.CNddeCEi.NnTnIGAVEH_rtoNCn"
            java.lang.String r1 = "android.net.conn.CONNECTIVITY_CHANGE"
            r3 = 7
            r0.addAction(r1)
            r3 = 3
            com.applovin.exoplayer2.l.w$c r1 = new com.applovin.exoplayer2.l.w$c
            r3 = 0
            r2 = 0
            r3 = 6
            r1.<init>(r4, r2)
            r3 = 6
            r5.registerReceiver(r1, r0)
            r3 = 1
            return
    }

    public static /* synthetic */ void XF(com.applovin.exoplayer2.l.w r1, com.applovin.exoplayer2.l.w.b r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.b(r2)
            r0 = 1
            return
    }

    private static int a(android.net.NetworkInfo r2) {
            int r2 = r2.getSubtype()
            r1 = 4
            switch(r2) {
                case 1: goto L29;
                case 2: goto L29;
                case 3: goto L25;
                case 4: goto L25;
                case 5: goto L25;
                case 6: goto L25;
                case 7: goto L25;
                case 8: goto L25;
                case 9: goto L25;
                case 10: goto L25;
                case 11: goto L25;
                case 12: goto L25;
                case 13: goto L21;
                case 14: goto L25;
                case 15: goto L25;
                case 16: goto L8;
                case 17: goto L25;
                case 18: goto L1d;
                case 19: goto L8;
                case 20: goto Lc;
                default: goto L8;
            }
        L8:
            r1 = 7
            r2 = 6
            r1 = 6
            return r2
        Lc:
            r1 = 7
            int r2 = com.applovin.exoplayer2.l.ai.a
            r1 = 3
            r0 = 29
            r1 = 1
            if (r2 < r0) goto L19
            r2 = 9
            r1 = 6
            goto L1b
        L19:
            r1 = 5
            r2 = 0
        L1b:
            r1 = 5
            return r2
        L1d:
            r1 = 1
            r2 = 2
            r1 = 0
            return r2
        L21:
            r1 = 5
            r2 = 5
            r1 = 0
            return r2
        L25:
            r1 = 3
            r2 = 4
            r1 = 3
            return r2
        L29:
            r1 = 2
            r2 = 3
            r1 = 5
            return r2
    }

    public static synchronized com.applovin.exoplayer2.l.w a(android.content.Context r3) {
            r2 = 2
            java.lang.Class<com.applovin.exoplayer2.l.w> r0 = com.applovin.exoplayer2.l.w.class
            java.lang.Class<com.applovin.exoplayer2.l.w> r0 = com.applovin.exoplayer2.l.w.class
            r2 = 0
            monitor-enter(r0)
            r2 = 5
            com.applovin.exoplayer2.l.w r1 = com.applovin.exoplayer2.l.w.f4055a     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            if (r1 != 0) goto L16
            r2 = 3
            com.applovin.exoplayer2.l.w r1 = new com.applovin.exoplayer2.l.w     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L1d
            com.applovin.exoplayer2.l.w.f4055a = r1     // Catch: java.lang.Throwable -> L1d
        L16:
            r2 = 2
            com.applovin.exoplayer2.l.w r3 = com.applovin.exoplayer2.l.w.f4055a     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            monitor-exit(r0)
            r2 = 2
            return r3
        L1d:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)
            r2 = 2
            throw r3
    }

    private void a(int r5) {
            r4 = this;
            r3 = 0
            java.lang.Object r0 = r4.f4057d
            r3 = 7
            monitor-enter(r0)
            r3 = 6
            int r1 = r4.f4058e     // Catch: java.lang.Throwable -> L47
            r3 = 7
            if (r1 != r5) goto Lf
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 3
            return
        Lf:
            r3 = 7
            r4.f4058e = r5     // Catch: java.lang.Throwable -> L47
            r3 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<com.applovin.exoplayer2.l.w$b>> r0 = r4.c
            r3 = 4
            java.util.Iterator r0 = r0.iterator()
        L1c:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L46
            r3 = 4
            java.lang.Object r1 = r0.next()
            r3 = 1
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 4
            java.lang.Object r2 = r1.get()
            r3 = 0
            com.applovin.exoplayer2.l.w$b r2 = (com.applovin.exoplayer2.l.w.b) r2
            r3 = 6
            if (r2 == 0) goto L3d
            r3 = 2
            r2.onNetworkTypeChanged(r5)
            r3 = 1
            goto L1c
        L3d:
            r3 = 5
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<com.applovin.exoplayer2.l.w$b>> r2 = r4.c
            r3 = 7
            r2.remove(r1)
            r3 = 5
            goto L1c
        L46:
            return
        L47:
            r5 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L47
            r3 = 4
            throw r5
    }

    static /* synthetic */ void a(com.applovin.exoplayer2.l.w r1, int r2) {
            r0 = 6
            r1.a(r2)
            r0 = 0
            return
    }

    static /* synthetic */ int b(android.content.Context r1) {
            r0 = 3
            int r1 = c(r1)
            r0 = 4
            return r1
    }

    private void b() {
            r4 = this;
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<com.applovin.exoplayer2.l.w$b>> r0 = r4.c
            java.util.Iterator r0 = r0.iterator()
        L6:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 4
            if (r1 == 0) goto L27
            r3 = 2
            java.lang.Object r1 = r0.next()
            r3 = 7
            java.lang.ref.WeakReference r1 = (java.lang.ref.WeakReference) r1
            r3 = 2
            java.lang.Object r2 = r1.get()
            r3 = 3
            if (r2 != 0) goto L6
            r3 = 7
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<com.applovin.exoplayer2.l.w$b>> r2 = r4.c
            r3 = 7
            r2.remove(r1)
            r3 = 3
            goto L6
        L27:
            r3 = 5
            return
    }

    private /* synthetic */ void b(com.applovin.exoplayer2.l.w.b r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.a()
            r1 = 1
            r3.onNetworkTypeChanged(r0)
            r1 = 3
            return
    }

    private static int c(android.content.Context r3) {
            r2 = 2
            java.lang.String r0 = "ttymcecoinvi"
            java.lang.String r0 = "connectivity"
            r2 = 0
            java.lang.Object r3 = r3.getSystemService(r0)
            r2 = 6
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
            r2 = 0
            r0 = 0
            r2 = 6
            if (r3 != 0) goto L16
            r2 = 2
            return r0
        L16:
            r2 = 3
            android.net.NetworkInfo r3 = r3.getActiveNetworkInfo()     // Catch: java.lang.SecurityException -> L5f
            r2 = 3
            r0 = 1
            r2 = 3
            if (r3 == 0) goto L5f
            r2 = 6
            boolean r1 = r3.isConnected()
            r2 = 4
            if (r1 != 0) goto L2a
            r2 = 5
            goto L5f
        L2a:
            r2 = 1
            int r1 = r3.getType()
            r2 = 0
            if (r1 == 0) goto L58
            r2 = 6
            if (r1 == r0) goto L54
            r2 = 0
            r0 = 4
            r2 = 4
            if (r1 == r0) goto L58
            r2 = 6
            r0 = 5
            r2 = 6
            if (r1 == r0) goto L58
            r2 = 1
            r3 = 6
            r2 = 5
            if (r1 == r3) goto L52
            r2 = 3
            r3 = 9
            if (r1 == r3) goto L4e
            r2 = 1
            r3 = 8
            r2 = 7
            return r3
        L4e:
            r2 = 3
            r3 = 7
            r2 = 2
            return r3
        L52:
            r2 = 2
            return r0
        L54:
            r2 = 6
            r3 = 2
            r2 = 1
            return r3
        L58:
            r2 = 5
            int r3 = a(r3)
            r2 = 6
            return r3
        L5f:
            r2 = 6
            return r0
    }

    public int a() {
            r3 = this;
            r2 = 6
            java.lang.Object r0 = r3.f4057d
            r2 = 7
            monitor-enter(r0)
            r2 = 4
            int r1 = r3.f4058e     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            return r1
        Lc:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lc
            r2 = 7
            throw r1
    }

    public void a(com.applovin.exoplayer2.l.w.b r4) {
            r3 = this;
            r2 = 0
            r3.b()
            r2 = 1
            java.util.concurrent.CopyOnWriteArrayList<java.lang.ref.WeakReference<com.applovin.exoplayer2.l.w$b>> r0 = r3.c
            r2 = 4
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            r2 = 2
            r1.<init>(r4)
            r2 = 1
            r0.add(r1)
            r2 = 6
            android.os.Handler r0 = r3.f4056b
            r2 = 2
            com.applovin.exoplayer2.l.Mk r1 = new com.applovin.exoplayer2.l.Mk
            r2 = 3
            r1.<init>(r3, r4)
            r2 = 6
            r0.post(r1)
            r2 = 7
            return
    }
}
