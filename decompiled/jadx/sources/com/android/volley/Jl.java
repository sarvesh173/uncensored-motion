package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class Jl extends java.lang.Thread {
    private volatile boolean J;
    private final PhN.f Z;

    /* renamed from: b, reason: collision with root package name */
    private final PhN.Mk f57b;
    private final com.android.volley.NS g;
    private final java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> h;

    public Jl(java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r3, PhN.f r4, com.android.volley.NS r5, PhN.Mk r6) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 5
            r2.J = r0
            r1 = 6
            r2.h = r3
            r1 = 1
            r2.Z = r4
            r1 = 5
            r2.g = r5
            r1 = 6
            r2.f57b = r6
            r1 = 2
            return
    }

    private void XF(com.android.volley.Mk<?> r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r2.V9h()
            r0 = 2
            android.net.TrafficStats.setThreadStatsTag(r2)
            return
    }

    private void h(com.android.volley.Mk<?> r3, com.android.volley.VolleyError r4) {
            r2 = this;
            r1 = 1
            com.android.volley.VolleyError r4 = r3.E(r4)
            r1 = 0
            PhN.Mk r0 = r2.f57b
            r1 = 6
            r0.r5(r3, r4)
            r1 = 2
            return
    }

    private void r5() throws java.lang.InterruptedException {
            r2 = this;
            r1 = 3
            java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r0 = r2.h
            r1 = 7
            java.lang.Object r0 = r0.take()
            r1 = 7
            com.android.volley.Mk r0 = (com.android.volley.Mk) r0
            r1 = 7
            r2.qu(r0)
            r1 = 2
            return
    }

    public void Z() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 6
            r2.J = r0
            r1 = 1
            r2.interrupt()
            r1 = 2
            return
    }

    void qu(com.android.volley.Mk<?> r10) {
            r9 = this;
            r8 = 6
            long r0 = android.os.SystemClock.elapsedRealtime()
            r8 = 2
            r2 = 3
            r8 = 4
            r10.PL(r2)
            r8 = 7
            r2 = 4
            r8 = 6
            java.lang.String r3 = "tasre-kte-nuekqoew"
            java.lang.String r3 = "network-queue-take"
            r8 = 2
            r10.r5(r3)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 7
            boolean r3 = r10.L7G()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 7
            if (r3 == 0) goto L35
            r8 = 7
            java.lang.String r3 = "rcimrewldacs-klcn-taonedd"
            java.lang.String r3 = "network-discard-cancelled"
            r8 = 1
            r10.pdH(r3)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 7
            r10.XHC()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 4
            r10.PL(r2)
            r8 = 1
            return
        L35:
            r8 = 1
            r9.XF(r10)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 6
            PhN.f r3 = r9.Z     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 1
            PhN.Jl r3 = r3.XF(r10)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 6
            java.lang.String r4 = "network-http-complete"
            r8 = 2
            r10.r5(r4)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 5
            boolean r4 = r3.Z     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 7
            if (r4 == 0) goto L6c
            r8 = 5
            boolean r4 = r10.uD()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 3
            if (r4 == 0) goto L6c
            r8 = 2
            java.lang.String r3 = "od-toinmdfoi"
            java.lang.String r3 = "not-modified"
            r8 = 3
            r10.pdH(r3)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 2
            r10.XHC()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 0
            r10.PL(r2)
            r8 = 2
            return
        L6c:
            r8 = 7
            com.android.volley.S r3 = r10.qr(r3)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 6
            java.lang.String r4 = "tk-pobereoct-newsalepm"
            java.lang.String r4 = "network-parse-complete"
            r10.r5(r4)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 3
            boolean r4 = r10.jc()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 6
            if (r4 == 0) goto La2
            r8 = 7
            com.android.volley.NS$NS r4 = r3.h     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 3
            if (r4 == 0) goto La2
            r8 = 0
            com.android.volley.NS r4 = r9.g     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 4
            java.lang.String r5 = r10.s()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 4
            com.android.volley.NS$NS r6 = r3.h     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 2
            r4.r5(r5, r6)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 1
            java.lang.String r4 = "ekhtwcuatcenrnt-r-oew"
            java.lang.String r4 = "network-cache-written"
            r10.r5(r4)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
        La2:
            r8 = 5
            r10.MDU()     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r8 = 6
            PhN.Mk r4 = r9.f57b     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r4.XF(r10, r3)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            r10.V4L(r3)     // Catch: java.lang.Throwable -> Lb0 java.lang.Exception -> Lb3 com.android.volley.VolleyError -> Leb
            goto Lff
        Lb0:
            r0 = move-exception
            r8 = 2
            goto L105
        Lb3:
            r3 = move-exception
            r8 = 5
            java.lang.String r4 = "d% opi plaxetnndUeshnc"
            java.lang.String r4 = "Unhandled exception %s"
            r8 = 5
            r5 = 1
            r8 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Throwable -> Lb0
            r8 = 3
            java.lang.String r6 = r3.toString()     // Catch: java.lang.Throwable -> Lb0
            r7 = 5
            r7 = 0
            r8 = 1
            r5[r7] = r6     // Catch: java.lang.Throwable -> Lb0
            r8 = 7
            com.android.volley.J.qu(r3, r4, r5)     // Catch: java.lang.Throwable -> Lb0
            r8 = 1
            com.android.volley.VolleyError r4 = new com.android.volley.VolleyError     // Catch: java.lang.Throwable -> Lb0
            r8 = 5
            r4.<init>(r3)     // Catch: java.lang.Throwable -> Lb0
            r8 = 6
            long r5 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Lb0
            r8 = 2
            long r5 = r5 - r0
            r8 = 2
            r4.XF(r5)     // Catch: java.lang.Throwable -> Lb0
            r8 = 3
            PhN.Mk r0 = r9.f57b     // Catch: java.lang.Throwable -> Lb0
            r8 = 1
            r0.r5(r10, r4)     // Catch: java.lang.Throwable -> Lb0
            r8 = 1
            r10.XHC()     // Catch: java.lang.Throwable -> Lb0
            r8 = 0
            goto Lff
        Leb:
            r3 = move-exception
            r8 = 6
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Lb0
            r8 = 1
            long r4 = r4 - r0
            r8 = 0
            r3.XF(r4)     // Catch: java.lang.Throwable -> Lb0
            r8 = 0
            r9.h(r10, r3)     // Catch: java.lang.Throwable -> Lb0
            r8 = 2
            r10.XHC()     // Catch: java.lang.Throwable -> Lb0
        Lff:
            r8 = 0
            r10.PL(r2)
            r8 = 7
            return
        L105:
            r8 = 6
            r10.PL(r2)
            r8 = 1
            throw r0
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r3 = this;
            r2 = 6
            r0 = 10
            android.os.Process.setThreadPriority(r0)
        L6:
            r2 = 5
            r3.r5()     // Catch: java.lang.InterruptedException -> Lc
            r2 = 3
            goto L6
        Lc:
            r2 = 5
            boolean r0 = r3.J
            r2 = 2
            if (r0 == 0) goto L1d
            r2 = 1
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r2 = 0
            r0.interrupt()
            r2 = 3
            return
        L1d:
            r2 = 3
            r0 = 0
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            java.lang.String r1 = "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"
            com.android.volley.J.r5(r1, r0)
            r2 = 1
            goto L6
    }
}
