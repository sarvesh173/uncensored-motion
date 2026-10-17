package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.k.w.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class w$c<T extends com.applovin.exoplayer2.k.w.d> extends android.os.Handler implements java.lang.Runnable {
    public final int a;
    final /* synthetic */ com.applovin.exoplayer2.k.w b;
    private final T c;
    private final long d;
    private com.applovin.exoplayer2.k.w$a<T> e;
    private java.io.IOException f;
    private int g;
    private java.lang.Thread h;
    private boolean i;
    private volatile boolean j;

    public w$c(com.applovin.exoplayer2.k.w r2, android.os.Looper r3, T r4, com.applovin.exoplayer2.k.w$a<T> r5, int r6, long r7) {
            r1 = this;
            r0 = 1
            r1.b = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 0
            r1.c = r4
            r0 = 3
            r1.e = r5
            r0 = 2
            r1.a = r6
            r0 = 4
            r1.d = r7
            r0 = 7
            return
    }

    private void a() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 0
            r3.f = r0
            r2 = 3
            com.applovin.exoplayer2.k.w r0 = r3.b
            r2 = 6
            java.util.concurrent.ExecutorService r0 = com.applovin.exoplayer2.k.w.b(r0)
            r2 = 7
            com.applovin.exoplayer2.k.w r1 = r3.b
            r2 = 4
            com.applovin.exoplayer2.k.w$c r1 = com.applovin.exoplayer2.k.w.a(r1)
            r2 = 0
            java.lang.Object r1 = com.applovin.exoplayer2.l.a.b(r1)
            r2 = 0
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r0.execute(r1)
            r2 = 2
            return
    }

    private void b() {
            r3 = this;
            r2 = 6
            com.applovin.exoplayer2.k.w r0 = r3.b
            r2 = 3
            r1 = 0
            r2 = 0
            com.applovin.exoplayer2.k.w.a(r0, r1)
            r2 = 2
            return
    }

    private long c() {
            r3 = this;
            r2 = 1
            int r0 = r3.g
            r2 = 5
            int r0 = r0 + (-1)
            r2 = 1
            int r0 = r0 * 1000
            r2 = 5
            r1 = 5000(0x1388, float:7.006E-42)
            r2 = 4
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 5
            long r0 = (long) r0
            r2 = 0
            return r0
    }

    public void a(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.io.IOException r0 = r3.f
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 1
            int r1 = r3.g
            r2 = 7
            if (r1 > r4) goto Ld
            goto Lf
        Ld:
            r2 = 7
            throw r0
        Lf:
            r2 = 1
            return
    }

    public void a(long r6) {
            r5 = this;
            r4 = 7
            com.applovin.exoplayer2.k.w r0 = r5.b
            com.applovin.exoplayer2.k.w$c r0 = com.applovin.exoplayer2.k.w.a(r0)
            r4 = 2
            r1 = 0
            r4 = 2
            if (r0 != 0) goto L10
            r4 = 4
            r0 = 1
            r4 = 2
            goto L13
        L10:
            r4 = 3
            r0 = r1
            r0 = r1
        L13:
            r4 = 4
            com.applovin.exoplayer2.l.a.b(r0)
            r4 = 2
            com.applovin.exoplayer2.k.w r0 = r5.b
            r4 = 5
            com.applovin.exoplayer2.k.w.a(r0, r5)
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 6
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 1
            if (r0 <= 0) goto L2e
            r5.sendEmptyMessageDelayed(r1, r6)
            r4 = 1
            goto L32
        L2e:
            r4 = 7
            r5.a()
        L32:
            r4 = 5
            return
    }

    public void a(boolean r10) {
            r9 = this;
            r8 = 1
            r9.j = r10
            r8 = 3
            r0 = 0
            r8 = 1
            r9.f = r0
            r8 = 5
            r1 = 0
            r8 = 2
            boolean r2 = r9.hasMessages(r1)
            r8 = 3
            r3 = 1
            r8 = 4
            if (r2 == 0) goto L23
            r8 = 5
            r9.i = r3
            r8 = 4
            r9.removeMessages(r1)
            if (r10 != 0) goto L3b
            r8 = 5
            r9.sendEmptyMessage(r3)
            r8 = 1
            goto L3b
        L23:
            r8 = 0
            monitor-enter(r9)
            r8 = 7
            r9.i = r3     // Catch: java.lang.Throwable -> L67
            r8 = 4
            T extends com.applovin.exoplayer2.k.w$d r1 = r9.c     // Catch: java.lang.Throwable -> L67
            r8 = 0
            r1.a()     // Catch: java.lang.Throwable -> L67
            r8 = 0
            java.lang.Thread r1 = r9.h     // Catch: java.lang.Throwable -> L67
            r8 = 0
            if (r1 == 0) goto L39
            r8 = 1
            r1.interrupt()     // Catch: java.lang.Throwable -> L67
        L39:
            r8 = 3
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L67
        L3b:
            r8 = 4
            if (r10 == 0) goto L65
            r8 = 6
            r9.b()
            long r3 = android.os.SystemClock.elapsedRealtime()
            r8 = 6
            com.applovin.exoplayer2.k.w$a<T extends com.applovin.exoplayer2.k.w$d> r10 = r9.e
            r8 = 2
            java.lang.Object r10 = com.applovin.exoplayer2.l.a.b(r10)
            r1 = r10
            r1 = r10
            r8 = 5
            com.applovin.exoplayer2.k.w$a r1 = (com.applovin.exoplayer2.k.w$a) r1
            r8 = 6
            T extends com.applovin.exoplayer2.k.w$d r2 = r9.c
            r8 = 5
            long r5 = r9.d
            r8 = 0
            long r5 = r3 - r5
            r8 = 0
            r7 = 1
            r8 = 4
            r1.a(r2, r3, r5, r7)
            r8 = 1
            r9.e = r0
        L65:
            r8 = 4
            return
        L67:
            r10 = move-exception
            r8 = 4
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L67
            r8 = 1
            throw r10
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r14) {
            r13 = this;
            r12 = 3
            boolean r0 = r13.j
            r12 = 4
            if (r0 == 0) goto L8
            r12 = 2
            return
        L8:
            r12 = 0
            int r0 = r14.what
            r12 = 2
            if (r0 != 0) goto L14
            r12 = 3
            r13.a()
            r12 = 1
            return
        L14:
            r1 = 3
            r12 = 1
            if (r0 == r1) goto Le5
            r12 = 4
            r13.b()
            r12 = 5
            long r4 = android.os.SystemClock.elapsedRealtime()
            r12 = 3
            long r2 = r13.d
            r12 = 5
            long r6 = r4 - r2
            r12 = 2
            com.applovin.exoplayer2.k.w$a<T extends com.applovin.exoplayer2.k.w$d> r0 = r13.e
            r12 = 3
            java.lang.Object r0 = com.applovin.exoplayer2.l.a.b(r0)
            r2 = r0
            r12 = 1
            com.applovin.exoplayer2.k.w$a r2 = (com.applovin.exoplayer2.k.w$a) r2
            r12 = 1
            boolean r0 = r13.i
            r12 = 7
            if (r0 == 0) goto L44
            r12 = 1
            T extends com.applovin.exoplayer2.k.w$d r3 = r13.c
            r12 = 5
            r8 = 0
            r12 = 0
            r2.a(r3, r4, r6, r8)
            r12 = 4
            return
        L44:
            r12 = 6
            int r0 = r14.what
            r12 = 4
            r10 = 1
            r12 = 5
            if (r0 == r10) goto Lbc
            r12 = 0
            r11 = 2
            r12 = 3
            if (r0 == r11) goto L54
            r12 = 2
            goto Le3
        L54:
            r12 = 7
            java.lang.Object r14 = r14.obj
            r8 = r14
            r8 = r14
            r12 = 0
            java.io.IOException r8 = (java.io.IOException) r8
            r12 = 2
            r13.f = r8
            r12 = 5
            int r14 = r13.g
            r12 = 1
            int r9 = r14 + 1
            r12 = 0
            r13.g = r9
            r12 = 2
            T extends com.applovin.exoplayer2.k.w$d r3 = r13.c
            com.applovin.exoplayer2.k.w$b r14 = r2.a(r3, r4, r6, r8, r9)
            r12 = 5
            int r0 = com.applovin.exoplayer2.k.w.b.a(r14)
            r12 = 2
            if (r0 != r1) goto L83
            r12 = 2
            com.applovin.exoplayer2.k.w r14 = r13.b
            r12 = 7
            java.io.IOException r0 = r13.f
            r12 = 0
            com.applovin.exoplayer2.k.w.a(r14, r0)
            r12 = 4
            goto Le3
        L83:
            r12 = 3
            int r0 = com.applovin.exoplayer2.k.w.b.a(r14)
            r12 = 0
            if (r0 == r11) goto Le3
            r12 = 3
            int r0 = com.applovin.exoplayer2.k.w.b.a(r14)
            r12 = 6
            if (r0 != r10) goto L96
            r12 = 7
            r13.g = r10
        L96:
            long r0 = com.applovin.exoplayer2.k.w.b.b(r14)
            r12 = 6
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r12 = 3
            if (r0 == 0) goto Lb1
            long r0 = com.applovin.exoplayer2.k.w.b.b(r14)
            r12 = 1
            goto Lb6
        Lb1:
            r12 = 0
            long r0 = r13.c()
        Lb6:
            r12 = 4
            r13.a(r0)
            r12 = 7
            goto Le3
        Lbc:
            r12 = 7
            T extends com.applovin.exoplayer2.k.w$d r3 = r13.c     // Catch: java.lang.RuntimeException -> Lc4
            r12 = 6
            r2.a(r3, r4, r6)     // Catch: java.lang.RuntimeException -> Lc4
            goto Le3
        Lc4:
            r14 = move-exception
            r12 = 7
            java.lang.String r0 = "kasodTas"
            java.lang.String r0 = "LoadTask"
            r12 = 6
            java.lang.String r1 = "hU mpxcc lonea ediempoeddioeldeptgtnetclxa n"
            java.lang.String r1 = "Unexpected exception handling load completed"
            r12 = 1
            com.applovin.exoplayer2.l.q.c(r0, r1, r14)
            r12 = 3
            com.applovin.exoplayer2.k.w r0 = r13.b
            r12 = 1
            com.applovin.exoplayer2.k.w$g r1 = new com.applovin.exoplayer2.k.w$g
            r12 = 4
            r1.<init>(r14)
            r12 = 2
            com.applovin.exoplayer2.k.w.a(r0, r1)
        Le3:
            r12 = 3
            return
        Le5:
            r12 = 6
            java.lang.Object r14 = r14.obj
            r12 = 3
            java.lang.Error r14 = (java.lang.Error) r14
            r12 = 0
            throw r14
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            r4 = 6
            r0 = 2
            monitor-enter(r5)     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 1
            boolean r1 = r5.i     // Catch: java.lang.Throwable -> L79
            r4 = 7
            r2 = 1
            r4 = 7
            if (r1 != 0) goto L10
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 5
            goto L11
        L10:
            r1 = 0
        L11:
            r4 = 2
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L79
            r4 = 3
            r5.h = r3     // Catch: java.lang.Throwable -> L79
            r4 = 2
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L79
            if (r1 == 0) goto L5c
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 1
            r1.<init>()     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 7
            java.lang.String r3 = "oaldo"
            java.lang.String r3 = "load:"
            r4 = 5
            r1.append(r3)     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 6
            T extends com.applovin.exoplayer2.k.w$d r3 = r5.c     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 0
            java.lang.Class r3 = r3.getClass()     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 7
            java.lang.String r3 = r3.getSimpleName()     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 7
            r1.append(r3)     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 0
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 6
            com.applovin.exoplayer2.l.ah.a(r1)     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 1
            T extends com.applovin.exoplayer2.k.w$d r1 = r5.c     // Catch: java.lang.Throwable -> L55
            r4 = 0
            r1.b()     // Catch: java.lang.Throwable -> L55
            r4 = 0
            com.applovin.exoplayer2.l.ah.a()     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            goto L5c
        L55:
            r1 = move-exception
            r4 = 3
            com.applovin.exoplayer2.l.ah.a()     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 5
            throw r1     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
        L5c:
            r4 = 7
            monitor-enter(r5)     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r1 = 0
            r4 = r1
            r5.h = r1     // Catch: java.lang.Throwable -> L74
            r4 = 1
            java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L74
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L74
            r4 = 2
            boolean r1 = r5.j     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 2
            if (r1 != 0) goto Lf1
            r4 = 2
            r5.sendEmptyMessage(r2)     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
            r4 = 6
            goto Lf1
        L74:
            r1 = move-exception
            r4 = 6
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L74
            r4 = 1
            throw r1     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
        L79:
            r1 = move-exception
            r4 = 0
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L79
            r4 = 4
            throw r1     // Catch: java.lang.Error -> L7e java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Le3
        L7e:
            r0 = move-exception
            r4 = 0
            boolean r1 = r5.j
            r4 = 5
            if (r1 != 0) goto L9e
            r4 = 6
            java.lang.String r1 = "ksLoTbda"
            java.lang.String r1 = "LoadTask"
            r4 = 7
            java.lang.String r2 = "dxgo eunnettrrs Uredaepocemr la"
            java.lang.String r2 = "Unexpected error loading stream"
            r4 = 7
            com.applovin.exoplayer2.l.q.c(r1, r2, r0)
            r4 = 5
            r1 = 3
            android.os.Message r1 = r5.obtainMessage(r1, r0)
            r4 = 6
            r1.sendToTarget()
        L9e:
            r4 = 6
            throw r0
        La0:
            r1 = move-exception
            r4 = 1
            boolean r2 = r5.j
            r4 = 2
            if (r2 != 0) goto Lf1
            r4 = 7
            java.lang.String r2 = "doTsaaLp"
            java.lang.String r2 = "LoadTask"
            r4 = 7
            java.lang.String r3 = "lrrOeigeq uMtfmyoO ernmrsr aaodt"
            java.lang.String r3 = "OutOfMemory error loading stream"
            r4 = 7
            com.applovin.exoplayer2.l.q.c(r2, r3, r1)
            r4 = 3
            com.applovin.exoplayer2.k.w$g r2 = new com.applovin.exoplayer2.k.w$g
            r4 = 0
            r2.<init>(r1)
        Lbd:
            r4 = 5
            android.os.Message r0 = r5.obtainMessage(r0, r2)
        Lc2:
            r4 = 5
            r0.sendToTarget()
            r4 = 2
            goto Lf1
        Lc8:
            r1 = move-exception
            r4 = 1
            boolean r2 = r5.j
            r4 = 2
            if (r2 != 0) goto Lf1
            r4 = 5
            java.lang.String r2 = "LoadTask"
            java.lang.String r3 = "elscmcxUsniptxpaoeetnaodte gdrnei e"
            java.lang.String r3 = "Unexpected exception loading stream"
            r4 = 7
            com.applovin.exoplayer2.l.q.c(r2, r3, r1)
            r4 = 4
            com.applovin.exoplayer2.k.w$g r2 = new com.applovin.exoplayer2.k.w$g
            r4 = 0
            r2.<init>(r1)
            r4 = 4
            goto Lbd
        Le3:
            r1 = move-exception
            r4 = 3
            boolean r2 = r5.j
            r4 = 5
            if (r2 != 0) goto Lf1
            r4 = 2
            android.os.Message r0 = r5.obtainMessage(r0, r1)
            r4 = 0
            goto Lc2
        Lf1:
            r4 = 7
            return
    }
}
