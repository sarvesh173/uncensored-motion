package com.android.volley;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public class lf extends java.lang.Thread {
    private static final boolean q = false;
    private volatile boolean J;
    private final java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> Z;

    /* renamed from: b, reason: collision with root package name */
    private final PhN.Mk f58b;
    private final com.android.volley.Q8S f;
    private final com.android.volley.NS g;
    private final java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> h;

    static {
            boolean r0 = com.android.volley.J.h
            r1 = 7
            com.android.volley.lf.q = r0
            return
    }

    public lf(java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r3, java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r4, com.android.volley.NS r5, PhN.Mk r6) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r0 = 0
            r1 = r1 | r0
            r2.J = r0
            r1 = 4
            r2.h = r3
            r1 = 5
            r2.Z = r4
            r1 = 5
            r2.g = r5
            r1 = 4
            r2.f58b = r6
            r1 = 0
            com.android.volley.Q8S r3 = new com.android.volley.Q8S
            r1 = 6
            r3.<init>(r2, r4, r6)
            r1 = 3
            r2.f = r3
            r1 = 5
            return
    }

    static /* synthetic */ java.util.concurrent.BlockingQueue XF(com.android.volley.lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r1 = r1.Z
            r0 = 6
            return r1
    }

    private void h() throws java.lang.InterruptedException {
            r2 = this;
            r1 = 5
            java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r0 = r2.h
            java.lang.Object r0 = r0.take()
            r1 = 4
            com.android.volley.Mk r0 = (com.android.volley.Mk) r0
            r1 = 1
            r2.r5(r0)
            return
    }

    public void qu() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            r2.J = r0
            r1 = 3
            r2.interrupt()
            return
    }

    void r5(com.android.volley.Mk<?> r10) throws java.lang.InterruptedException {
            r9 = this;
            r8 = 0
            java.lang.String r0 = "ces-ueaeaq-ehukc"
            java.lang.String r0 = "cache-queue-take"
            r8 = 0
            r10.r5(r0)
            r8 = 0
            r0 = 1
            r8 = 2
            r10.PL(r0)
            r8 = 6
            r1 = 2
            r8 = 4
            boolean r2 = r10.L7G()     // Catch: java.lang.Throwable -> L139
            r8 = 7
            if (r2 == 0) goto L28
            r8 = 6
            java.lang.String r0 = "cache-discard-canceled"
            r8 = 3
            r10.pdH(r0)     // Catch: java.lang.Throwable -> L139
            r10.PL(r1)
            r8 = 2
            return
        L28:
            r8 = 0
            com.android.volley.NS r2 = r9.g     // Catch: java.lang.Throwable -> L139
            r8 = 4
            java.lang.String r3 = r10.s()     // Catch: java.lang.Throwable -> L139
            r8 = 0
            com.android.volley.NS$NS r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L139
            r8 = 7
            if (r2 != 0) goto L5b
            r8 = 4
            java.lang.String r0 = "s-cmisaemh"
            java.lang.String r0 = "cache-miss"
            r8 = 2
            r10.r5(r0)     // Catch: java.lang.Throwable -> L139
            r8 = 7
            com.android.volley.Q8S r0 = r9.f     // Catch: java.lang.Throwable -> L139
            r8 = 4
            boolean r0 = r0.r5(r10)     // Catch: java.lang.Throwable -> L139
            r8 = 1
            if (r0 != 0) goto L55
            r8 = 0
            java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r0 = r9.Z     // Catch: java.lang.Throwable -> L139
            r8 = 1
            r0.put(r10)     // Catch: java.lang.Throwable -> L139
        L55:
            r8 = 4
            r10.PL(r1)
            r8 = 4
            return
        L5b:
            r8 = 6
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L139
            r8 = 0
            boolean r5 = r2.h(r3)     // Catch: java.lang.Throwable -> L139
            r8 = 0
            if (r5 == 0) goto L8d
            r8 = 7
            java.lang.String r0 = "xcheotepi-eai-dcr"
            java.lang.String r0 = "cache-hit-expired"
            r8 = 2
            r10.r5(r0)     // Catch: java.lang.Throwable -> L139
            r8 = 0
            r10.d(r2)     // Catch: java.lang.Throwable -> L139
            r8 = 6
            com.android.volley.Q8S r0 = r9.f     // Catch: java.lang.Throwable -> L139
            boolean r0 = r0.r5(r10)     // Catch: java.lang.Throwable -> L139
            r8 = 6
            if (r0 != 0) goto L88
            r8 = 7
            java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r0 = r9.Z     // Catch: java.lang.Throwable -> L139
            r8 = 3
            r0.put(r10)     // Catch: java.lang.Throwable -> L139
        L88:
            r10.PL(r1)
            r8 = 2
            return
        L8d:
            r8 = 7
            java.lang.String r5 = "chehabcit"
            java.lang.String r5 = "cache-hit"
            r10.r5(r5)     // Catch: java.lang.Throwable -> L139
            r8 = 4
            PhN.Jl r5 = new PhN.Jl     // Catch: java.lang.Throwable -> L139
            r8 = 6
            byte[] r6 = r2.XF     // Catch: java.lang.Throwable -> L139
            r8 = 3
            java.util.Map r7 = r2.g     // Catch: java.lang.Throwable -> L139
            r8 = 2
            r5.<init>(r6, r7)     // Catch: java.lang.Throwable -> L139
            r8 = 5
            com.android.volley.S r5 = r10.qr(r5)     // Catch: java.lang.Throwable -> L139
            r8 = 4
            java.lang.String r6 = "sta-hiurhecacpd-"
            java.lang.String r6 = "cache-hit-parsed"
            r8 = 4
            r10.r5(r6)     // Catch: java.lang.Throwable -> L139
            r8 = 5
            boolean r6 = r5.h()     // Catch: java.lang.Throwable -> L139
            r8 = 7
            if (r6 != 0) goto Lef
            r8 = 1
            java.lang.String r2 = "lp-hiaipsdnfraege-ac"
            java.lang.String r2 = "cache-parsing-failed"
            r8 = 4
            r10.r5(r2)     // Catch: java.lang.Throwable -> L139
            r8 = 5
            com.android.volley.NS r2 = r9.g     // Catch: java.lang.Throwable -> L139
            r8 = 2
            java.lang.String r3 = r10.s()     // Catch: java.lang.Throwable -> L139
            r8 = 1
            r2.XF(r3, r0)     // Catch: java.lang.Throwable -> L139
            r8 = 1
            r0 = 0
            r8 = 5
            r10.d(r0)     // Catch: java.lang.Throwable -> L139
            r8 = 4
            com.android.volley.Q8S r0 = r9.f     // Catch: java.lang.Throwable -> L139
            r8 = 6
            boolean r0 = r0.r5(r10)     // Catch: java.lang.Throwable -> L139
            r8 = 2
            if (r0 != 0) goto Lea
            r8 = 7
            java.util.concurrent.BlockingQueue<com.android.volley.Mk<?>> r0 = r9.Z     // Catch: java.lang.Throwable -> L139
            r0.put(r10)     // Catch: java.lang.Throwable -> L139
        Lea:
            r8 = 7
            r10.PL(r1)
            return
        Lef:
            r8 = 6
            boolean r3 = r2.r5(r3)     // Catch: java.lang.Throwable -> L139
            r8 = 0
            if (r3 != 0) goto L100
            r8 = 5
            PhN.Mk r0 = r9.f58b     // Catch: java.lang.Throwable -> L139
            r8 = 5
            r0.XF(r10, r5)     // Catch: java.lang.Throwable -> L139
            r8 = 7
            goto L133
        L100:
            java.lang.String r3 = "ee-rief-qhceancrt-dhsehd"
            java.lang.String r3 = "cache-hit-refresh-needed"
            r8 = 5
            r10.r5(r3)     // Catch: java.lang.Throwable -> L139
            r8 = 4
            r10.d(r2)     // Catch: java.lang.Throwable -> L139
            r8 = 6
            r5.qu = r0     // Catch: java.lang.Throwable -> L139
            r8 = 3
            com.android.volley.Q8S r0 = r9.f     // Catch: java.lang.Throwable -> L139
            r8 = 4
            boolean r0 = r0.r5(r10)     // Catch: java.lang.Throwable -> L139
            r8 = 5
            if (r0 != 0) goto L12c
            r8 = 5
            PhN.Mk r0 = r9.f58b     // Catch: java.lang.Throwable -> L139
            r8 = 3
            com.android.volley.lf$NS r2 = new com.android.volley.lf$NS     // Catch: java.lang.Throwable -> L139
            r8 = 7
            r2.<init>(r9, r10)     // Catch: java.lang.Throwable -> L139
            r8 = 2
            r0.h(r10, r5, r2)     // Catch: java.lang.Throwable -> L139
            r8 = 6
            goto L133
        L12c:
            r8 = 6
            PhN.Mk r0 = r9.f58b     // Catch: java.lang.Throwable -> L139
            r8 = 4
            r0.XF(r10, r5)     // Catch: java.lang.Throwable -> L139
        L133:
            r8 = 2
            r10.PL(r1)
            r8 = 3
            return
        L139:
            r0 = move-exception
            r8 = 1
            r10.PL(r1)
            r8 = 2
            throw r0
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
            r4 = this;
            boolean r0 = com.android.volley.lf.q
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L14
            r3 = 5
            java.lang.String r0 = "t sahrriadetspnw tcs"
            java.lang.String r0 = "start new dispatcher"
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 3
            com.android.volley.J.Z(r0, r2)
        L14:
            r0 = 10
            r3 = 6
            android.os.Process.setThreadPriority(r0)
            r3 = 0
            com.android.volley.NS r0 = r4.g
            r0.h()
        L20:
            r3 = 1
            r4.h()     // Catch: java.lang.InterruptedException -> L26
            r3 = 4
            goto L20
        L26:
            r3 = 4
            boolean r0 = r4.J
            r3 = 2
            if (r0 == 0) goto L37
            r3 = 7
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r3 = 0
            r0.interrupt()
            r3 = 7
            return
        L37:
            r3 = 2
            java.lang.String r0 = "rnumae sip  inma as h eCuisuI poctir trihetenuren rDtoetiiuto(atpgochr;se)tftgqrd"
            java.lang.String r0 = "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 7
            com.android.volley.J.r5(r0, r2)
            r3 = 3
            goto L20
    }
}
