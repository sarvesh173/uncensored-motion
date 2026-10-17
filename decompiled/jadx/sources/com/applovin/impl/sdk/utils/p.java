package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class p {
    private final com.applovin.impl.sdk.n a;
    private java.util.Timer b;
    private long c;
    private long d;
    private final java.lang.Runnable e;
    private long f;
    private final java.lang.Object g;

    private p(com.applovin.impl.sdk.n r3, java.lang.Runnable r4) {
            r2 = this;
            r2.<init>()
            r1 = 4
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 2
            r2.g = r0
            r1 = 1
            r2.a = r3
            r1 = 6
            r2.e = r4
            r1 = 4
            return
    }

    public static com.applovin.impl.sdk.utils.p a(long r4, com.applovin.impl.sdk.n r6, java.lang.Runnable r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r0 = 0
            r3 = 4
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r3 = 6
            if (r0 < 0) goto L63
            if (r7 == 0) goto L57
            r3 = 5
            com.applovin.impl.sdk.utils.p r0 = new com.applovin.impl.sdk.utils.p
            r3 = 3
            r0.<init>(r6, r7)
            r3 = 0
            long r1 = java.lang.System.currentTimeMillis()
            r3 = 2
            r0.c = r1
            r3 = 3
            r0.d = r4
            r3 = 5
            java.util.Timer r7 = new java.util.Timer     // Catch: java.lang.OutOfMemoryError -> L35
            r3 = 4
            r7.<init>()     // Catch: java.lang.OutOfMemoryError -> L35
            r3 = 7
            r0.b = r7     // Catch: java.lang.OutOfMemoryError -> L35
            r3 = 3
            java.util.TimerTask r1 = r0.e()     // Catch: java.lang.OutOfMemoryError -> L35
            r3 = 7
            r7.schedule(r1, r4)     // Catch: java.lang.OutOfMemoryError -> L35
            r3 = 4
            goto L55
        L35:
            r4 = move-exception
            r3 = 3
            r6.C()
            r3 = 5
            boolean r5 = com.applovin.impl.sdk.w.a()
            r3 = 0
            if (r5 == 0) goto L55
            r3 = 2
            com.applovin.impl.sdk.w r5 = r6.C()
            r3 = 1
            java.lang.String r6 = "Trsme"
            java.lang.String r6 = "Timer"
            r3 = 7
            java.lang.String r7 = "etFmt m eoOiurda M rtrae ereretocido O "
            java.lang.String r7 = "Failed to create timer due to OOM error"
            r3 = 0
            r5.b(r6, r7, r4)
        L55:
            r3 = 0
            return r0
        L57:
            r3 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.String r5 = "Cannot create a scheduled timer. Runnable is null."
            r3 = 4
            r4.<init>(r5)
            r3 = 2
            throw r4
        L63:
            r3 = 4
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 0
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 1
            r7.<init>()
            r3 = 1
            java.lang.String r0 = " . doIhsrnea ipfte nuleiadisi Cmvno:csl e atr teieanetdr ac me"
            java.lang.String r0 = "Cannot create a scheduled timer. Invalid fire time passed in: "
            r3 = 4
            r7.append(r0)
            r3 = 7
            r7.append(r4)
            r3 = 5
            java.lang.String r4 = "."
            java.lang.String r4 = "."
            r3 = 4
            r7.append(r4)
            r3 = 6
            java.lang.String r4 = r7.toString()
            r3 = 4
            r6.<init>(r4)
            r3 = 4
            throw r6
    }

    static /* synthetic */ java.lang.Runnable a(com.applovin.impl.sdk.utils.p r1) {
            r0 = 4
            java.lang.Runnable r1 = r1.e
            r0 = 3
            return r1
    }

    static /* synthetic */ java.util.Timer a(com.applovin.impl.sdk.utils.p r1, java.util.Timer r2) {
            r0 = 3
            r1.b = r2
            r0 = 0
            return r2
    }

    static /* synthetic */ com.applovin.impl.sdk.n b(com.applovin.impl.sdk.utils.p r1) {
            r0 = 5
            com.applovin.impl.sdk.n r1 = r1.a
            r0 = 5
            return r1
    }

    static /* synthetic */ java.lang.Object c(com.applovin.impl.sdk.utils.p r1) {
            r0 = 5
            java.lang.Object r1 = r1.g
            r0 = 2
            return r1
    }

    private java.util.TimerTask e() {
            r2 = this;
            r1 = 1
            com.applovin.impl.sdk.utils.p$1 r0 = new com.applovin.impl.sdk.utils.p$1
            r1 = 5
            r0.<init>(r2)
            r1 = 2
            return r0
    }

    public long a() {
            r5 = this;
            r4 = 5
            java.util.Timer r0 = r5.b
            if (r0 == 0) goto L16
            r4 = 1
            long r0 = java.lang.System.currentTimeMillis()
            r4 = 1
            long r2 = r5.c
            r4 = 4
            long r0 = r0 - r2
            r4 = 4
            long r2 = r5.d
            r4 = 5
            long r2 = r2 - r0
            r4 = 3
            return r2
        L16:
            r4 = 1
            long r0 = r5.d
            r4 = 7
            long r2 = r5.f
            r4 = 0
            long r0 = r0 - r2
            r4 = 7
            return r0
    }

    public void b() {
            r8 = this;
            r7 = 1
            java.lang.Object r0 = r8.g
            r7 = 3
            monitor-enter(r0)
            r7 = 3
            java.util.Timer r1 = r8.b     // Catch: java.lang.Throwable -> L71
            r7 = 3
            if (r1 == 0) goto L6d
            r7 = 3
            r2 = 0
            r7 = 1
            r1.cancel()     // Catch: java.lang.Throwable -> L2d
            r7 = 1
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2d
            r7 = 2
            long r5 = r8.c     // Catch: java.lang.Throwable -> L2d
            r7 = 6
            long r3 = r3 - r5
            r7 = 6
            r5 = 1
            r5 = 1
            r7 = 3
            long r3 = java.lang.Math.max(r5, r3)     // Catch: java.lang.Throwable -> L2d
            r7 = 2
            r8.f = r3     // Catch: java.lang.Throwable -> L2d
        L28:
            r7 = 3
            r8.b = r2     // Catch: java.lang.Throwable -> L71
            r7 = 0
            goto L6d
        L2d:
            r1 = move-exception
            r7 = 3
            com.applovin.impl.sdk.n r3 = r8.a     // Catch: java.lang.Throwable -> L67
            r7 = 7
            if (r3 == 0) goto L28
            r7 = 6
            r3.C()     // Catch: java.lang.Throwable -> L67
            r7 = 4
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L67
            r7 = 1
            if (r3 == 0) goto L28
            com.applovin.impl.sdk.n r3 = r8.a     // Catch: java.lang.Throwable -> L67
            r7 = 1
            r3.C()     // Catch: java.lang.Throwable -> L67
            r7 = 1
            boolean r3 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L67
            r7 = 7
            if (r3 == 0) goto L28
            r7 = 6
            com.applovin.impl.sdk.n r3 = r8.a     // Catch: java.lang.Throwable -> L67
            r7 = 3
            com.applovin.impl.sdk.w r3 = r3.C()     // Catch: java.lang.Throwable -> L67
            r7 = 5
            java.lang.String r4 = "bmirT"
            java.lang.String r4 = "Timer"
            r7 = 1
            java.lang.String r5 = "r e iluhEuenigocranostendep rrmireutw"
            java.lang.String r5 = "Encountered error while pausing timer"
            r7 = 1
            r3.b(r4, r5, r1)     // Catch: java.lang.Throwable -> L67
            r7 = 7
            goto L28
        L67:
            r1 = move-exception
            r7 = 6
            r8.b = r2     // Catch: java.lang.Throwable -> L71
            r7 = 0
            throw r1     // Catch: java.lang.Throwable -> L71
        L6d:
            r7 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L71
            r7 = 3
            return
        L71:
            r1 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L71
            r7 = 4
            throw r1
    }

    public void c() {
            r8 = this;
            r7 = 4
            java.lang.Object r0 = r8.g
            r7 = 2
            monitor-enter(r0)
            long r1 = r8.f     // Catch: java.lang.Throwable -> L8a
            r7 = 4
            r3 = 0
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r7 = 1
            if (r5 <= 0) goto L86
            r7 = 3
            long r5 = r8.d     // Catch: java.lang.Throwable -> L45
            r7 = 5
            long r5 = r5 - r1
            r7 = 1
            r8.d = r5     // Catch: java.lang.Throwable -> L45
            r7 = 6
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 6
            if (r1 >= 0) goto L22
            r7 = 3
            r8.d = r3     // Catch: java.lang.Throwable -> L45
        L22:
            r7 = 5
            java.util.Timer r1 = new java.util.Timer     // Catch: java.lang.Throwable -> L45
            r7 = 4
            r1.<init>()     // Catch: java.lang.Throwable -> L45
            r7 = 4
            r8.b = r1     // Catch: java.lang.Throwable -> L45
            r7 = 0
            java.util.TimerTask r2 = r8.e()     // Catch: java.lang.Throwable -> L45
            r7 = 0
            long r5 = r8.d     // Catch: java.lang.Throwable -> L45
            r7 = 7
            r1.schedule(r2, r5)     // Catch: java.lang.Throwable -> L45
            r7 = 4
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L45
            r7 = 5
            r8.c = r1     // Catch: java.lang.Throwable -> L45
        L40:
            r7 = 1
            r8.f = r3     // Catch: java.lang.Throwable -> L8a
            r7 = 6
            goto L86
        L45:
            r1 = move-exception
            r7 = 7
            com.applovin.impl.sdk.n r2 = r8.a     // Catch: java.lang.Throwable -> L80
            r7 = 1
            if (r2 == 0) goto L40
            r7 = 7
            r2.C()     // Catch: java.lang.Throwable -> L80
            r7 = 3
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L80
            r7 = 5
            if (r2 == 0) goto L40
            com.applovin.impl.sdk.n r2 = r8.a     // Catch: java.lang.Throwable -> L80
            r7 = 7
            r2.C()     // Catch: java.lang.Throwable -> L80
            r7 = 2
            boolean r2 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L80
            r7 = 4
            if (r2 == 0) goto L40
            r7 = 2
            com.applovin.impl.sdk.n r2 = r8.a     // Catch: java.lang.Throwable -> L80
            r7 = 2
            com.applovin.impl.sdk.w r2 = r2.C()     // Catch: java.lang.Throwable -> L80
            r7 = 5
            java.lang.String r5 = "mTpie"
            java.lang.String r5 = "Timer"
            r7 = 0
            java.lang.String r6 = "uted ighqostEi rwremrrunieleec nrmne o"
            java.lang.String r6 = "Encountered error while resuming timer"
            r7 = 6
            r2.b(r5, r6, r1)     // Catch: java.lang.Throwable -> L80
            r7 = 2
            goto L40
        L80:
            r1 = move-exception
            r7 = 0
            r8.f = r3     // Catch: java.lang.Throwable -> L8a
            r7 = 4
            throw r1     // Catch: java.lang.Throwable -> L8a
        L86:
            r7 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8a
            r7 = 2
            return
        L8a:
            r1 = move-exception
            r7 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8a
            r7 = 0
            throw r1
    }

    public void d() {
            r9 = this;
            r8 = 7
            java.lang.Object r0 = r9.g
            r8 = 1
            monitor-enter(r0)
            r8 = 4
            java.util.Timer r1 = r9.b     // Catch: java.lang.Throwable -> L66
            r8 = 6
            if (r1 == 0) goto L62
            r8 = 1
            r2 = 0
            r2 = 0
            r8 = 7
            r4 = 0
            r8 = 3
            r1.cancel()     // Catch: java.lang.Throwable -> L1e
            r8 = 6
            r9.b = r4     // Catch: java.lang.Throwable -> L66
        L19:
            r8 = 4
            r9.f = r2     // Catch: java.lang.Throwable -> L66
            r8 = 2
            goto L62
        L1e:
            r1 = move-exception
            com.applovin.impl.sdk.n r5 = r9.a     // Catch: java.lang.Throwable -> L5a
            r8 = 2
            if (r5 == 0) goto L55
            r8 = 1
            r5.C()     // Catch: java.lang.Throwable -> L5a
            r8 = 3
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L5a
            r8 = 6
            if (r5 == 0) goto L55
            r8 = 3
            com.applovin.impl.sdk.n r5 = r9.a     // Catch: java.lang.Throwable -> L5a
            r8 = 6
            r5.C()     // Catch: java.lang.Throwable -> L5a
            r8 = 4
            boolean r5 = com.applovin.impl.sdk.w.a()     // Catch: java.lang.Throwable -> L5a
            r8 = 7
            if (r5 == 0) goto L55
            r8 = 2
            com.applovin.impl.sdk.n r5 = r9.a     // Catch: java.lang.Throwable -> L5a
            r8 = 3
            com.applovin.impl.sdk.w r5 = r5.C()     // Catch: java.lang.Throwable -> L5a
            r8 = 7
            java.lang.String r6 = "eTsri"
            java.lang.String r6 = "Timer"
            java.lang.String r7 = "utimgr cer rnnoecm tdieElhlcr aenrewnioe"
            java.lang.String r7 = "Encountered error while cancelling timer"
            r8 = 3
            r5.b(r6, r7, r1)     // Catch: java.lang.Throwable -> L5a
        L55:
            r8 = 1
            r9.b = r4     // Catch: java.lang.Throwable -> L66
            r8 = 3
            goto L19
        L5a:
            r1 = move-exception
            r8 = 1
            r9.b = r4     // Catch: java.lang.Throwable -> L66
            r8 = 4
            r9.f = r2     // Catch: java.lang.Throwable -> L66
            throw r1     // Catch: java.lang.Throwable -> L66
        L62:
            r8 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            r8 = 0
            return
        L66:
            r1 = move-exception
            r8 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L66
            r8 = 3
            throw r1
    }
}
