package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class yf7 extends android.os.Handler implements java.lang.Runnable {
    final /* synthetic */ com.google.android.gms.internal.ads.igg D;
    private int J;
    private final long Z;
    private java.io.IOException b;
    private java.lang.Thread f;
    private com.google.android.gms.internal.ads.FdQ g;
    private final com.google.android.gms.internal.ads.VKz h;
    private boolean q;
    private volatile boolean s;

    public yf7(com.google.android.gms.internal.ads.igg r2, android.os.Looper r3, com.google.android.gms.internal.ads.VKz r4, com.google.android.gms.internal.ads.FdQ r5, int r6, long r7) {
            r1 = this;
            r1.D = r2
            r0 = 1
            r1.<init>(r3)
            r0 = 2
            r1.h = r4
            r0 = 2
            r1.g = r5
            r0 = 2
            r1.Z = r7
            r0 = 5
            return
    }

    private final void qu() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 6
            r3.b = r0
            r2 = 2
            com.google.android.gms.internal.ads.igg r0 = r3.D
            r2 = 7
            java.util.concurrent.ExecutorService r1 = com.google.android.gms.internal.ads.igg.qu(r0)
            r2 = 5
            com.google.android.gms.internal.ads.yf7 r0 = com.google.android.gms.internal.ads.igg.r5(r0)
            r2 = 4
            r0.getClass()
            r1.execute(r0)
            r2 = 4
            return
    }

    public final void XF(boolean r10) {
            r9 = this;
            r8 = 2
            r9.s = r10
            r8 = 4
            r0 = 0
            r8 = 6
            r9.b = r0
            r8 = 1
            r1 = 0
            boolean r2 = r9.hasMessages(r1)
            r8 = 6
            r3 = 1
            r8 = 4
            if (r2 == 0) goto L22
            r8 = 1
            r9.q = r3
            r9.removeMessages(r1)
            r8 = 0
            if (r10 != 0) goto L38
            r8 = 0
            r9.sendEmptyMessage(r3)
            r8 = 1
            goto L38
        L22:
            r8 = 5
            monitor-enter(r9)
            r8 = 3
            r9.q = r3     // Catch: java.lang.Throwable -> L5f
            r8 = 2
            com.google.android.gms.internal.ads.VKz r1 = r9.h     // Catch: java.lang.Throwable -> L5f
            r8 = 6
            r1.h()     // Catch: java.lang.Throwable -> L5f
            r8 = 4
            java.lang.Thread r1 = r9.f     // Catch: java.lang.Throwable -> L5f
            if (r1 == 0) goto L36
            r1.interrupt()     // Catch: java.lang.Throwable -> L5f
        L36:
            r8 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L5f
        L38:
            r8 = 6
            if (r10 == 0) goto L5d
            r8 = 5
            com.google.android.gms.internal.ads.igg r10 = r9.D
            com.google.android.gms.internal.ads.igg.Z(r10, r0)
            r8 = 6
            long r3 = android.os.SystemClock.elapsedRealtime()
            r8 = 6
            com.google.android.gms.internal.ads.FdQ r1 = r9.g
            r8 = 2
            r1.getClass()
            r8 = 3
            com.google.android.gms.internal.ads.VKz r2 = r9.h
            long r5 = r9.Z
            long r5 = r3 - r5
            r8 = 1
            r7 = 1
            r8 = 3
            r1.km(r2, r3, r5, r7)
            r8 = 5
            r9.g = r0
        L5d:
            r8 = 4
            return
        L5f:
            r10 = move-exception
            r8 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L5f
            r8 = 4
            throw r10
    }

    public final void h(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            java.io.IOException r0 = r3.b
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 0
            int r1 = r3.J
            r2 = 5
            if (r1 > r4) goto Le
            r2 = 2
            goto L10
        Le:
            r2 = 2
            throw r0
        L10:
            r2 = 1
            return
    }

    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r14) {
            r13 = this;
            r12 = 2
            boolean r0 = r13.s
            r12 = 0
            if (r0 == 0) goto L8
            r12 = 7
            return
        L8:
            r12 = 1
            int r0 = r14.what
            r12 = 7
            if (r0 != 0) goto L14
            r12 = 1
            r13.qu()
            r12 = 4
            return
        L14:
            r12 = 1
            r1 = 3
            r12 = 1
            if (r0 == r1) goto Lf1
            r12 = 3
            com.google.android.gms.internal.ads.igg r0 = r13.D
            r12 = 4
            r2 = 0
            r12 = 1
            com.google.android.gms.internal.ads.igg.Z(r0, r2)
            r12 = 1
            long r5 = android.os.SystemClock.elapsedRealtime()
            r12 = 5
            long r2 = r13.Z
            r12 = 0
            long r7 = r5 - r2
            r12 = 2
            com.google.android.gms.internal.ads.FdQ r3 = r13.g
            r12 = 4
            r3.getClass()
            r12 = 6
            boolean r0 = r13.q
            if (r0 == 0) goto L44
            r12 = 6
            com.google.android.gms.internal.ads.VKz r4 = r13.h
            r12 = 1
            r9 = 0
            r12 = 1
            r3.km(r4, r5, r7, r9)
            r12 = 3
            return
        L44:
            r12 = 7
            int r0 = r14.what
            r12 = 3
            r2 = 1
            r12 = 5
            if (r0 == r2) goto Lca
            r12 = 4
            r11 = 2
            r12 = 6
            if (r0 == r11) goto L52
            goto Lc8
        L52:
            r12 = 4
            java.lang.Object r14 = r14.obj
            r9 = r14
            r9 = r14
            r12 = 0
            java.io.IOException r9 = (java.io.IOException) r9
            r12 = 6
            r13.b = r9
            r12 = 1
            int r14 = r13.J
            r12 = 2
            int r10 = r14 + 1
            r12 = 6
            r13.J = r10
            r12 = 7
            com.google.android.gms.internal.ads.VKz r4 = r13.h
            r12 = 0
            com.google.android.gms.internal.ads.bGy r14 = r3.qu(r4, r5, r7, r9, r10)
            r12 = 4
            int r0 = com.google.android.gms.internal.ads.bGy.XF(r14)
            r12 = 4
            if (r0 != r1) goto L81
            com.google.android.gms.internal.ads.igg r14 = r13.D
            r12 = 6
            java.io.IOException r0 = r13.b
            r12 = 3
            com.google.android.gms.internal.ads.igg.D3D(r14, r0)
            r12 = 0
            return
        L81:
            r12 = 2
            int r0 = com.google.android.gms.internal.ads.bGy.XF(r14)
            r12 = 2
            if (r0 == r11) goto Lc8
            r12 = 3
            int r0 = com.google.android.gms.internal.ads.bGy.XF(r14)
            r12 = 4
            if (r0 != r2) goto L94
            r12 = 2
            r13.J = r2
        L94:
            r12 = 0
            long r0 = com.google.android.gms.internal.ads.bGy.h(r14)
            r12 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r12 = 2
            if (r0 == 0) goto Lb1
            r12 = 6
            long r0 = com.google.android.gms.internal.ads.bGy.h(r14)
            r12 = 5
            goto Lc4
        Lb1:
            r12 = 1
            int r14 = r13.J
            r12 = 6
            int r14 = r14 + (-1)
            r12 = 4
            int r14 = r14 * 1000
            r12 = 7
            r0 = 5000(0x1388, float:7.006E-42)
            r12 = 2
            int r14 = java.lang.Math.min(r14, r0)
            r12 = 5
            long r0 = (long) r14
        Lc4:
            r12 = 4
            r13.r5(r0)
        Lc8:
            r12 = 2
            return
        Lca:
            r12 = 1
            com.google.android.gms.internal.ads.VKz r4 = r13.h     // Catch: java.lang.RuntimeException -> Ld2
            r12 = 3
            r3.g(r4, r5, r7)     // Catch: java.lang.RuntimeException -> Ld2
            return
        Ld2:
            r14 = move-exception
            r12 = 7
            java.lang.String r0 = "oksdsLaa"
            java.lang.String r0 = "LoadTask"
            java.lang.String r1 = "o amec  tiopnxepxplU lonecadgedelndhdmtneeci"
            java.lang.String r1 = "Unexpected exception handling load completed"
            r12 = 2
            com.google.android.gms.internal.ads.v59.r5(r0, r1, r14)
            r12 = 4
            com.google.android.gms.internal.ads.igg r0 = r13.D
            r12 = 4
            com.google.android.gms.internal.ads.zzwv r1 = new com.google.android.gms.internal.ads.zzwv
            r12 = 6
            r1.<init>(r14)
            com.google.android.gms.internal.ads.igg.D3D(r0, r1)
            r12 = 1
            return
        Lf1:
            r12 = 5
            java.lang.Object r14 = r14.obj
            r12 = 6
            java.lang.Error r14 = (java.lang.Error) r14
            r12 = 5
            throw r14
    }

    public final void r5(long r6) {
            r5 = this;
            r4 = 4
            com.google.android.gms.internal.ads.igg r0 = r5.D
            r4 = 6
            com.google.android.gms.internal.ads.yf7 r0 = com.google.android.gms.internal.ads.igg.r5(r0)
            r4 = 5
            r1 = 0
            r4 = 6
            if (r0 != 0) goto L11
            r4 = 4
            r0 = 1
            r4 = 4
            goto L13
        L11:
            r4 = 5
            r0 = r1
        L13:
            r4 = 6
            com.google.android.gms.internal.ads.jrw.D3D(r0)
            com.google.android.gms.internal.ads.igg r0 = r5.D
            r4 = 1
            com.google.android.gms.internal.ads.igg.Z(r0, r5)
            r4 = 2
            r2 = 0
            r2 = 0
            r4 = 0
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 7
            if (r0 <= 0) goto L2e
            r4 = 5
            r5.sendEmptyMessageDelayed(r1, r6)
            r4 = 6
            return
        L2e:
            r4 = 5
            r5.qu()
            r4 = 1
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r6 = this;
            r0 = 4
            r0 = 2
            r5 = 7
            monitor-enter(r6)     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 1
            boolean r1 = r6.q     // Catch: java.lang.Throwable -> L76
            r5 = 7
            r2 = 1
            r5 = 6
            r1 = r1 ^ r2
            r5 = 7
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L76
            r5 = 1
            r6.f = r3     // Catch: java.lang.Throwable -> L76
            r5 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L76
            if (r1 == 0) goto L58
            r5 = 1
            com.google.android.gms.internal.ads.VKz r1 = r6.h     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 2
            java.lang.Class r1 = r1.getClass()     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 4
            java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 5
            r3.<init>()     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 5
            java.lang.String r4 = ":adoo"
            java.lang.String r4 = "load:"
            r5 = 6
            r3.append(r4)     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 1
            r3.append(r1)     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 7
            java.lang.String r1 = r3.toString()     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 0
            int r3 = com.google.android.gms.internal.ads.FBD.XF     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            android.os.Trace.beginSection(r1)     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 3
            com.google.android.gms.internal.ads.VKz r1 = r6.h     // Catch: java.lang.Throwable -> L51
            r5 = 7
            r1.D3D()     // Catch: java.lang.Throwable -> L51
            r5 = 3
            android.os.Trace.endSection()     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 0
            goto L58
        L51:
            r1 = move-exception
            r5 = 6
            android.os.Trace.endSection()     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 6
            throw r1     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
        L58:
            r5 = 2
            monitor-enter(r6)     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 3
            r1 = 0
            r5 = 6
            r6.f = r1     // Catch: java.lang.Throwable -> L71
            r5 = 7
            java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L71
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L71
            r5 = 6
            boolean r1 = r6.s     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 2
            if (r1 != 0) goto Lf9
            r5 = 2
            r6.sendEmptyMessage(r2)     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
            r5 = 3
            return
        L71:
            r1 = move-exception
            r5 = 0
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L71
            r5 = 0
            throw r1     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
        L76:
            r1 = move-exception
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L76
            r5 = 2
            throw r1     // Catch: java.lang.Error -> L7b java.lang.OutOfMemoryError -> L9e java.lang.Exception -> Lc2 java.io.IOException -> Le9
        L7b:
            r0 = move-exception
            r5 = 0
            boolean r1 = r6.s
            r5 = 4
            if (r1 != 0) goto L9c
            r5 = 2
            java.lang.String r1 = "Toasabkd"
            java.lang.String r1 = "LoadTask"
            r5 = 3
            java.lang.String r2 = "prrio unleUamtere nctgexdrdoae "
            java.lang.String r2 = "Unexpected error loading stream"
            r5 = 0
            com.google.android.gms.internal.ads.v59.r5(r1, r2, r0)
            r5 = 7
            r1 = 3
            r5 = 5
            android.os.Message r1 = r6.obtainMessage(r1, r0)
            r5 = 7
            r1.sendToTarget()
        L9c:
            r5 = 1
            throw r0
        L9e:
            r1 = move-exception
            r5 = 0
            boolean r2 = r6.s
            r5 = 0
            if (r2 != 0) goto Lf9
            r5 = 6
            java.lang.String r2 = "LoadTask"
            r5 = 2
            java.lang.String r3 = " ryifrtpesnaooadMrO trreoegOuml "
            java.lang.String r3 = "OutOfMemory error loading stream"
            r5 = 3
            com.google.android.gms.internal.ads.v59.r5(r2, r3, r1)
            r5 = 0
            com.google.android.gms.internal.ads.zzwv r2 = new com.google.android.gms.internal.ads.zzwv
            r5 = 6
            r2.<init>(r1)
            android.os.Message r0 = r6.obtainMessage(r0, r2)
            r5 = 6
            r0.sendToTarget()
            r5 = 1
            return
        Lc2:
            r1 = move-exception
            r5 = 7
            boolean r2 = r6.s
            r5 = 3
            if (r2 != 0) goto Lf9
            r5 = 0
            java.lang.String r2 = "qaLkdsTa"
            java.lang.String r2 = "LoadTask"
            r5 = 2
            java.lang.String r3 = "xxsi Ureaemapneto tecdstcneenpgildo"
            java.lang.String r3 = "Unexpected exception loading stream"
            com.google.android.gms.internal.ads.v59.r5(r2, r3, r1)
            r5 = 4
            com.google.android.gms.internal.ads.zzwv r2 = new com.google.android.gms.internal.ads.zzwv
            r2.<init>(r1)
            r5 = 5
            android.os.Message r0 = r6.obtainMessage(r0, r2)
            r5 = 4
            r0.sendToTarget()
            r5 = 4
            return
        Le9:
            r1 = move-exception
            r5 = 5
            boolean r2 = r6.s
            r5 = 1
            if (r2 != 0) goto Lf9
            r5 = 0
            android.os.Message r0 = r6.obtainMessage(r0, r1)
            r5 = 3
            r0.sendToTarget()
        Lf9:
            r5 = 1
            return
    }
}
