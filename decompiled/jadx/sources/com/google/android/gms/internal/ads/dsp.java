package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class dsp extends java.lang.Thread {

    /* renamed from: q, reason: collision with root package name */
    private static final boolean f5380q = false;

    /* renamed from: J, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.P6 f5381J;

    /* renamed from: Z, reason: collision with root package name */
    private final java.util.concurrent.BlockingQueue f5382Z;

    /* renamed from: b, reason: collision with root package name */
    private volatile boolean f5383b;
    private final com.google.android.gms.internal.ads.LIT f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.gms.internal.ads.Zh f5384g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.BlockingQueue f5385h;

    static {
            r1 = 0
            boolean r0 = com.google.android.gms.internal.ads.bd.h
            com.google.android.gms.internal.ads.dsp.f5380q = r0
            r1 = 2
            return
    }

    public dsp(java.util.concurrent.BlockingQueue r2, java.util.concurrent.BlockingQueue r3, com.google.android.gms.internal.ads.Zh r4, com.google.android.gms.internal.ads.LIT r5, byte[] r6) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            r6 = 0
            r0 = 7
            r1.f5383b = r6
            r0 = 5
            r1.f5385h = r2
            r0 = 7
            r1.f5382Z = r3
            r0 = 7
            r1.f5384g = r4
            r0 = 4
            r1.f = r5
            r0 = 6
            com.google.android.gms.internal.ads.P6 r2 = new com.google.android.gms.internal.ads.P6
            r0 = 7
            r4 = 0
            r0 = 2
            r2.<init>(r1, r3, r5, r4)
            r0 = 7
            r1.f5381J = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ java.util.concurrent.BlockingQueue XF(com.google.android.gms.internal.ads.dsp r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.BlockingQueue r1 = r1.f5382Z
            r0 = 4
            return r1
    }

    private void r5() throws java.lang.InterruptedException {
            r12 = this;
            java.util.concurrent.BlockingQueue r0 = r12.f5385h
            r11 = 3
            java.lang.Object r0 = r0.take()
            r11 = 7
            com.google.android.gms.internal.ads.o89 r0 = (com.google.android.gms.internal.ads.o89) r0
            r11 = 1
            java.lang.String r1 = "caseake-qt-huuce"
            java.lang.String r1 = "cache-queue-take"
            r11 = 2
            r0.s(r1)
            r11 = 6
            r1 = 1
            r11 = 1
            r0.pyv(r1)
            r11 = 7
            r2 = 2
            r11 = 0
            r0.P()     // Catch: java.lang.Throwable -> L125
            r11 = 2
            com.google.android.gms.internal.ads.Zh r3 = r12.f5384g     // Catch: java.lang.Throwable -> L125
            r11 = 2
            java.lang.String r4 = r0.q()     // Catch: java.lang.Throwable -> L125
            r11 = 5
            com.google.android.gms.internal.ads.PwB r3 = r3.g(r4)     // Catch: java.lang.Throwable -> L125
            r11 = 6
            if (r3 != 0) goto L4e
            r11 = 7
            java.lang.String r1 = "acemsh-sci"
            java.lang.String r1 = "cache-miss"
            r0.s(r1)     // Catch: java.lang.Throwable -> L125
            r11 = 7
            com.google.android.gms.internal.ads.P6 r1 = r12.f5381J     // Catch: java.lang.Throwable -> L125
            r11 = 3
            boolean r1 = r1.r5(r0)     // Catch: java.lang.Throwable -> L125
            r11 = 4
            if (r1 != 0) goto L49
            r11 = 3
            java.util.concurrent.BlockingQueue r1 = r12.f5382Z     // Catch: java.lang.Throwable -> L125
            r11 = 2
            r1.put(r0)     // Catch: java.lang.Throwable -> L125
        L49:
            r0.pyv(r2)
            r11 = 1
            return
        L4e:
            r11 = 7
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L125
            r11 = 1
            boolean r6 = r3.XF(r4)     // Catch: java.lang.Throwable -> L125
            r11 = 1
            if (r6 == 0) goto L7c
            r11 = 6
            java.lang.String r1 = "aeihotxcec-h-pdri"
            java.lang.String r1 = "cache-hit-expired"
            r0.s(r1)     // Catch: java.lang.Throwable -> L125
            r0.D3D(r3)     // Catch: java.lang.Throwable -> L125
            r11 = 0
            com.google.android.gms.internal.ads.P6 r1 = r12.f5381J     // Catch: java.lang.Throwable -> L125
            r11 = 6
            boolean r1 = r1.r5(r0)     // Catch: java.lang.Throwable -> L125
            r11 = 6
            if (r1 != 0) goto L77
            r11 = 7
            java.util.concurrent.BlockingQueue r1 = r12.f5382Z     // Catch: java.lang.Throwable -> L125
            r1.put(r0)     // Catch: java.lang.Throwable -> L125
        L77:
            r0.pyv(r2)
            r11 = 5
            return
        L7c:
            r11 = 6
            java.lang.String r6 = "i-hcebatc"
            java.lang.String r6 = "cache-hit"
            r0.s(r6)     // Catch: java.lang.Throwable -> L125
            r11 = 1
            com.google.android.gms.internal.ads.V4U r6 = new com.google.android.gms.internal.ads.V4U     // Catch: java.lang.Throwable -> L125
            r11 = 6
            byte[] r7 = r3.XF     // Catch: java.lang.Throwable -> L125
            r11 = 3
            java.util.Map r8 = r3.g     // Catch: java.lang.Throwable -> L125
            r11 = 2
            r6.<init>(r7, r8)     // Catch: java.lang.Throwable -> L125
            r11 = 3
            com.google.android.gms.internal.ads.OpV r6 = r0.f(r6)     // Catch: java.lang.Throwable -> L125
            r11 = 0
            java.lang.String r7 = "de-achutsipach-r"
            java.lang.String r7 = "cache-hit-parsed"
            r11 = 0
            r0.s(r7)     // Catch: java.lang.Throwable -> L125
            r11 = 5
            boolean r7 = r6.r5()     // Catch: java.lang.Throwable -> L125
            r11 = 0
            r8 = 0
            r11 = 5
            if (r7 != 0) goto Ldc
            r11 = 7
            java.lang.String r3 = "p-cige-phdalfaircane"
            java.lang.String r3 = "cache-parsing-failed"
            r11 = 1
            r0.s(r3)     // Catch: java.lang.Throwable -> L125
            r11 = 7
            com.google.android.gms.internal.ads.Zh r3 = r12.f5384g     // Catch: java.lang.Throwable -> L125
            r11 = 7
            java.lang.String r4 = r0.q()     // Catch: java.lang.Throwable -> L125
            r11 = 7
            r3.b(r4, r1)     // Catch: java.lang.Throwable -> L125
            r11 = 3
            r0.D3D(r8)     // Catch: java.lang.Throwable -> L125
            r11 = 2
            com.google.android.gms.internal.ads.P6 r1 = r12.f5381J     // Catch: java.lang.Throwable -> L125
            r11 = 2
            boolean r1 = r1.r5(r0)     // Catch: java.lang.Throwable -> L125
            r11 = 7
            if (r1 != 0) goto Ld6
            r11 = 5
            java.util.concurrent.BlockingQueue r1 = r12.f5382Z     // Catch: java.lang.Throwable -> L125
            r11 = 3
            r1.put(r0)     // Catch: java.lang.Throwable -> L125
        Ld6:
            r11 = 4
            r0.pyv(r2)
            r11 = 6
            return
        Ldc:
            r11 = 6
            long r9 = r3.D3D     // Catch: java.lang.Throwable -> L125
            r11 = 6
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            r11 = 1
            if (r4 >= 0) goto L118
            java.lang.String r4 = "hicteedeqefhhec--edrs-ar"
            java.lang.String r4 = "cache-hit-refresh-needed"
            r11 = 3
            r0.s(r4)     // Catch: java.lang.Throwable -> L125
            r11 = 7
            r0.D3D(r3)     // Catch: java.lang.Throwable -> L125
            r11 = 4
            r6.qu = r1     // Catch: java.lang.Throwable -> L125
            r11 = 4
            com.google.android.gms.internal.ads.P6 r1 = r12.f5381J     // Catch: java.lang.Throwable -> L125
            r11 = 7
            boolean r1 = r1.r5(r0)     // Catch: java.lang.Throwable -> L125
            r11 = 6
            if (r1 != 0) goto L110
            r11 = 4
            com.google.android.gms.internal.ads.LIT r1 = r12.f     // Catch: java.lang.Throwable -> L125
            r11 = 6
            com.google.android.gms.internal.ads.fR r3 = new com.google.android.gms.internal.ads.fR     // Catch: java.lang.Throwable -> L125
            r11 = 3
            r3.<init>(r12, r0)     // Catch: java.lang.Throwable -> L125
            r11 = 6
            r1.h(r0, r6, r3)     // Catch: java.lang.Throwable -> L125
            r11 = 2
            goto L11f
        L110:
            r11 = 1
            com.google.android.gms.internal.ads.LIT r1 = r12.f     // Catch: java.lang.Throwable -> L125
            r1.h(r0, r6, r8)     // Catch: java.lang.Throwable -> L125
            r11 = 6
            goto L11f
        L118:
            r11 = 6
            com.google.android.gms.internal.ads.LIT r1 = r12.f     // Catch: java.lang.Throwable -> L125
            r11 = 5
            r1.h(r0, r6, r8)     // Catch: java.lang.Throwable -> L125
        L11f:
            r11 = 4
            r0.pyv(r2)
            r11 = 7
            return
        L125:
            r1 = move-exception
            r11 = 2
            r0.pyv(r2)
            r11 = 3
            throw r1
    }

    public final void h() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 5
            r2.f5383b = r0
            r1 = 7
            r2.interrupt()
            return
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
            r4 = this;
            r3 = 2
            boolean r0 = com.google.android.gms.internal.ads.dsp.f5380q
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L15
            r3 = 7
            java.lang.String r0 = "asscrnwitpr tsd eeth"
            java.lang.String r0 = "start new dispatcher"
            r3 = 4
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 4
            com.google.android.gms.internal.ads.bd.qu(r0, r2)
        L15:
            r3 = 1
            r0 = 10
            r3 = 2
            android.os.Process.setThreadPriority(r0)
            r3 = 5
            com.google.android.gms.internal.ads.Zh r0 = r4.f5384g
            r3 = 7
            r0.XF()
        L23:
            r3 = 0
            r4.r5()     // Catch: java.lang.InterruptedException -> L29
            r3 = 3
            goto L23
        L29:
            r3 = 4
            boolean r0 = r4.f5383b
            r3 = 5
            if (r0 == 0) goto L3a
            r3 = 0
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            r3 = 0
            r0.interrupt()
            r3 = 7
            return
        L3a:
            java.lang.String r0 = "cr meuaiaopDmIirrrthee ift nggt)orieuuirq( es  ar tnshi o;enttsdCtsnet aoiu pphuc"
            java.lang.String r0 = "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"
            r3 = 2
            java.lang.Object[] r2 = new java.lang.Object[r1]
            r3 = 3
            com.google.android.gms.internal.ads.bd.h(r0, r2)
            goto L23
    }
}
