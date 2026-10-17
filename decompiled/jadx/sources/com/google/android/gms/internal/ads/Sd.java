package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Sd extends android.os.Handler implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.ToP D;
    private java.io.IOException J;
    private final com.google.android.gms.internal.ads.VU Z;
    private final long b;
    private int f;
    public final int g;
    private final com.google.android.gms.internal.ads.zSb h;
    private volatile java.lang.Thread q;
    private volatile boolean s;

    public Sd(com.google.android.gms.internal.ads.ToP r2, android.os.Looper r3, com.google.android.gms.internal.ads.zSb r4, com.google.android.gms.internal.ads.VU r5, int r6, long r7) {
            r1 = this;
            r0 = 7
            r1.D = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 0
            r1.h = r4
            r0 = 4
            r1.Z = r5
            r0 = 2
            r1.g = r6
            r0 = 4
            r1.b = r7
            return
    }

    private final void qu() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 2
            r3.J = r0
            r2 = 4
            com.google.android.gms.internal.ads.ToP r0 = r3.D
            r2 = 0
            java.util.concurrent.ExecutorService r1 = com.google.android.gms.internal.ads.ToP.r5(r0)
            r2 = 6
            com.google.android.gms.internal.ads.Sd r0 = com.google.android.gms.internal.ads.ToP.h(r0)
            r2 = 6
            r1.execute(r0)
            return
    }

    public final void XF(boolean r10) {
            r9 = this;
            r8 = 6
            r9.s = r10
            r8 = 6
            r0 = 0
            r9.J = r0
            r8 = 7
            r1 = 0
            r8 = 0
            boolean r2 = r9.hasMessages(r1)
            r8 = 4
            if (r2 == 0) goto L1f
            r8 = 0
            r9.removeMessages(r1)
            r8 = 6
            if (r10 != 0) goto L37
            r10 = 1
            int r8 = r8 >> r10
            r9.sendEmptyMessage(r10)
            r8 = 0
            return
        L1f:
            r8 = 4
            com.google.android.gms.internal.ads.zSb r1 = r9.h
            r1.XF()
            r8 = 5
            java.lang.Thread r1 = r9.q
            r8 = 4
            if (r1 == 0) goto L32
            r8 = 3
            java.lang.Thread r1 = r9.q
            r8 = 6
            r1.interrupt()
        L32:
            r8 = 0
            if (r10 != 0) goto L37
            r8 = 1
            return
        L37:
            r8 = 6
            com.google.android.gms.internal.ads.ToP r10 = r9.D
            r8 = 6
            com.google.android.gms.internal.ads.ToP.qu(r10, r0)
            r8 = 0
            long r3 = android.os.SystemClock.elapsedRealtime()
            r8 = 4
            com.google.android.gms.internal.ads.VU r1 = r9.Z
            com.google.android.gms.internal.ads.zSb r2 = r9.h
            r8 = 0
            long r5 = r9.b
            r8 = 2
            long r5 = r3 - r5
            r8 = 1
            r7 = 1
            r8 = 5
            r1.f(r2, r3, r5, r7)
            r8 = 5
            return
    }

    public final void h(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            java.io.IOException r0 = r3.J
            r2 = 0
            if (r0 == 0) goto L10
            r2 = 7
            int r1 = r3.f
            r2 = 3
            if (r1 > r4) goto Le
            r2 = 6
            goto L10
        Le:
            r2 = 5
            throw r0
        L10:
            r2 = 2
            return
    }

    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r13) {
            r12 = this;
            boolean r0 = r12.s
            r11 = 6
            if (r0 == 0) goto L6
            return
        L6:
            r11 = 0
            int r0 = r13.what
            r11 = 6
            if (r0 != 0) goto L12
            r11 = 1
            r12.qu()
            r11 = 7
            return
        L12:
            r11 = 2
            r1 = 4
            r11 = 6
            if (r0 == r1) goto Lba
            r11 = 7
            com.google.android.gms.internal.ads.ToP r0 = r12.D
            r11 = 5
            r1 = 0
            r11 = 5
            com.google.android.gms.internal.ads.ToP.qu(r0, r1)
            r11 = 5
            long r4 = android.os.SystemClock.elapsedRealtime()
            r11 = 4
            long r0 = r12.b
            r11 = 4
            long r6 = r4 - r0
            r11 = 0
            com.google.android.gms.internal.ads.zSb r0 = r12.h
            r11 = 1
            boolean r0 = r0.r5()
            r11 = 7
            if (r0 == 0) goto L44
            r11 = 1
            com.google.android.gms.internal.ads.VU r2 = r12.Z
            r11 = 1
            com.google.android.gms.internal.ads.zSb r3 = r12.h
            r11 = 5
            r8 = 0
            r11 = 6
            r2.f(r3, r4, r6, r8)
            r11 = 5
            return
        L44:
            r11 = 0
            int r0 = r13.what
            r11 = 7
            r1 = 1
            r11 = 0
            if (r0 == r1) goto Lac
            r11 = 7
            r9 = 2
            r11 = 0
            if (r0 == r9) goto La1
            r11 = 7
            r10 = 3
            r11 = 7
            if (r0 == r10) goto L58
            r11 = 6
            goto L9f
        L58:
            r11 = 7
            java.lang.Object r13 = r13.obj
            r8 = r13
            r8 = r13
            r11 = 6
            java.io.IOException r8 = (java.io.IOException) r8
            r11 = 0
            r12.J = r8
            r11 = 7
            com.google.android.gms.internal.ads.VU r2 = r12.Z
            r11 = 4
            com.google.android.gms.internal.ads.zSb r3 = r12.h
            r11 = 2
            int r13 = r2.km(r3, r4, r6, r8)
            r11 = 7
            if (r13 != r10) goto L7d
            r11 = 3
            com.google.android.gms.internal.ads.ToP r13 = r12.D
            r11 = 7
            java.io.IOException r0 = r12.J
            r11 = 5
            com.google.android.gms.internal.ads.ToP.Z(r13, r0)
            r11 = 2
            return
        L7d:
            r11 = 3
            if (r13 == r9) goto L9f
            r11 = 3
            if (r13 != r1) goto L85
            r11 = 0
            goto L89
        L85:
            int r13 = r12.f
            r11 = 6
            int r1 = r1 + r13
        L89:
            r11 = 7
            r12.f = r1
            r11 = 2
            int r1 = r1 + (-1)
            int r1 = r1 * 1000
            r11 = 4
            r13 = 5000(0x1388, float:7.006E-42)
            r11 = 6
            int r13 = java.lang.Math.min(r1, r13)
            r11 = 7
            long r0 = (long) r13
            r11 = 7
            r12.r5(r0)
        L9f:
            r11 = 0
            return
        La1:
            r11 = 7
            com.google.android.gms.internal.ads.VU r2 = r12.Z
            r11 = 1
            com.google.android.gms.internal.ads.zSb r3 = r12.h
            r11 = 1
            r2.pdH(r3, r4, r6)
            return
        Lac:
            r11 = 5
            com.google.android.gms.internal.ads.VU r2 = r12.Z
            r11 = 1
            com.google.android.gms.internal.ads.zSb r3 = r12.h
            r11 = 0
            r8 = 0
            r11 = 3
            r2.f(r3, r4, r6, r8)
            r11 = 2
            return
        Lba:
            java.lang.Object r13 = r13.obj
            r11 = 3
            java.lang.Error r13 = (java.lang.Error) r13
            r11 = 2
            throw r13
    }

    public final void r5(long r6) {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.ads.ToP r0 = r5.D
            r4 = 0
            com.google.android.gms.internal.ads.Sd r0 = com.google.android.gms.internal.ads.ToP.h(r0)
            r4 = 1
            r1 = 0
            r4 = 5
            if (r0 != 0) goto L11
            r4 = 2
            r0 = 1
            r4 = 7
            goto L14
        L11:
            r4 = 3
            r0 = r1
            r0 = r1
        L14:
            r4 = 7
            com.google.android.gms.internal.ads.t80.Z(r0)
            r4 = 3
            com.google.android.gms.internal.ads.ToP r0 = r5.D
            r4 = 4
            com.google.android.gms.internal.ads.ToP.qu(r0, r5)
            r4 = 6
            r2 = 0
            r4 = 1
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L2e
            r4 = 3
            r5.sendEmptyMessageDelayed(r1, r6)
            r4 = 3
            return
        L2e:
            r4 = 5
            r5.qu()
            r4 = 2
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r7 = this;
            r6 = 6
            java.lang.String r0 = "sosakTLd"
            java.lang.String r0 = "LoadTask"
            r6 = 7
            r1 = 2
            r2 = 3
            r6 = r6 & r2
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 3
            r7.q = r3     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 0
            com.google.android.gms.internal.ads.zSb r3 = r7.h     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 0
            boolean r3 = r3.r5()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 4
            if (r3 != 0) goto L5a
            r6 = 3
            com.google.android.gms.internal.ads.zSb r3 = r7.h     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 2
            java.lang.Class r3 = r3.getClass()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 6
            java.lang.String r3 = r3.getSimpleName()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 5
            r4.<init>()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 2
            java.lang.String r5 = "o:lmd"
            java.lang.String r5 = "load:"
            r6 = 1
            r4.append(r5)     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 5
            r4.append(r3)     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 2
            com.google.android.gms.internal.ads.Tc7.XF(r3)     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            com.google.android.gms.internal.ads.zSb r3 = r7.h     // Catch: java.lang.Throwable -> L53
            r6 = 2
            r3.zzc()     // Catch: java.lang.Throwable -> L53
            r6 = 4
            com.google.android.gms.internal.ads.Tc7.h()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 1
            goto L5a
        L53:
            r3 = move-exception
            r6 = 7
            com.google.android.gms.internal.ads.Tc7.h()     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 7
            throw r3     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
        L5a:
            r6 = 5
            boolean r3 = r7.s     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 0
            if (r3 != 0) goto Lea
            r6 = 0
            r7.sendEmptyMessage(r1)     // Catch: java.lang.Error -> L66 java.lang.OutOfMemoryError -> L83 java.lang.Exception -> La3 java.lang.InterruptedException -> Lc4 java.io.IOException -> Ldb
            r6 = 1
            return
        L66:
            r1 = move-exception
            r6 = 7
            java.lang.String r2 = "tredoiopnxceslo regdemUtrarne  "
            java.lang.String r2 = "Unexpected error loading stream"
            r6 = 3
            android.util.Log.e(r0, r2, r1)
            r6 = 0
            boolean r0 = r7.s
            r6 = 6
            if (r0 != 0) goto L82
            r6 = 0
            r0 = 4
            r6 = 0
            android.os.Message r0 = r7.obtainMessage(r0, r1)
            r6 = 5
            r0.sendToTarget()
        L82:
            throw r1
        L83:
            r1 = move-exception
            r6 = 3
            java.lang.String r3 = "urtinboafey aooMmrOrOmst  rrleeg"
            java.lang.String r3 = "OutOfMemory error loading stream"
            r6 = 7
            android.util.Log.e(r0, r3, r1)
            r6 = 3
            boolean r0 = r7.s
            r6 = 6
            if (r0 != 0) goto Lea
            r6 = 7
            com.google.android.gms.internal.ads.zzazz r0 = new com.google.android.gms.internal.ads.zzazz
            r0.<init>(r1)
            android.os.Message r0 = r7.obtainMessage(r2, r0)
            r6 = 4
            r0.sendToTarget()
            return
        La3:
            r1 = move-exception
            r6 = 7
            java.lang.String r3 = "tnenUdueeoogxsdi i elca nrxpmttapce"
            java.lang.String r3 = "Unexpected exception loading stream"
            android.util.Log.e(r0, r3, r1)
            boolean r0 = r7.s
            r6 = 5
            if (r0 != 0) goto Lea
            r6 = 3
            com.google.android.gms.internal.ads.zzazz r0 = new com.google.android.gms.internal.ads.zzazz
            r6 = 4
            r0.<init>(r1)
            r6 = 5
            android.os.Message r0 = r7.obtainMessage(r2, r0)
            r6 = 1
            r0.sendToTarget()
            r6 = 6
            return
        Lc4:
            r6 = 6
            com.google.android.gms.internal.ads.zSb r0 = r7.h
            r6 = 2
            boolean r0 = r0.r5()
            r6 = 4
            com.google.android.gms.internal.ads.t80.Z(r0)
            r6 = 2
            boolean r0 = r7.s
            r6 = 3
            if (r0 != 0) goto Lea
            r7.sendEmptyMessage(r1)
            r6 = 1
            return
        Ldb:
            r0 = move-exception
            r6 = 7
            boolean r1 = r7.s
            if (r1 != 0) goto Lea
            r6 = 1
            android.os.Message r0 = r7.obtainMessage(r2, r0)
            r6 = 7
            r0.sendToTarget()
        Lea:
            r6 = 5
            return
    }
}
