package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.upstream.Loader.Mk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class Loader$Jl<T extends com.google.android.exoplayer2.upstream.Loader.Mk> extends android.os.Handler implements java.lang.Runnable {
    private volatile boolean D;
    private java.io.IOException J;
    final /* synthetic */ com.google.android.exoplayer2.upstream.Loader P;
    private final T Z;
    private com.google.android.exoplayer2.upstream.Loader.lf<T> b;
    private int f;
    private final long g;
    public final int h;
    private java.lang.Thread q;
    private boolean s;

    public Loader$Jl(com.google.android.exoplayer2.upstream.Loader r2, android.os.Looper r3, T r4, com.google.android.exoplayer2.upstream.Loader.lf<T> r5, int r6, long r7) {
            r1 = this;
            r0 = 3
            r1.P = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 4
            r1.Z = r4
            r0 = 0
            r1.b = r5
            r0 = 5
            r1.h = r6
            r0 = 1
            r1.g = r7
            r0 = 7
            return
    }

    private void h() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 7
            r3.J = r0
            com.google.android.exoplayer2.upstream.Loader r0 = r3.P
            r2 = 7
            java.util.concurrent.ExecutorService r0 = com.google.android.exoplayer2.upstream.Loader.Z(r0)
            r2 = 6
            com.google.android.exoplayer2.upstream.Loader r1 = r3.P
            r2 = 7
            com.google.android.exoplayer2.upstream.Loader$Jl r1 = com.google.android.exoplayer2.upstream.Loader.h(r1)
            r2 = 0
            java.lang.Object r1 = S0o.NS.Z(r1)
            r2 = 1
            java.lang.Runnable r1 = (java.lang.Runnable) r1
            r2 = 3
            r0.execute(r1)
            r2 = 7
            return
    }

    private long qu() {
            r3 = this;
            r2 = 1
            int r0 = r3.f
            r2 = 3
            int r0 = r0 + (-1)
            int r0 = r0 * 1000
            r1 = 5000(0x1388, float:7.006E-42)
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 0
            long r0 = (long) r0
            r2 = 1
            return r0
    }

    private void r5() {
            r3 = this;
            r2 = 1
            com.google.android.exoplayer2.upstream.Loader r0 = r3.P
            r2 = 5
            r1 = 0
            r2 = 1
            com.google.android.exoplayer2.upstream.Loader.r5(r0, r1)
            r2 = 4
            return
    }

    public void D3D(long r6) {
            r5 = this;
            r4 = 5
            com.google.android.exoplayer2.upstream.Loader r0 = r5.P
            com.google.android.exoplayer2.upstream.Loader$Jl r0 = com.google.android.exoplayer2.upstream.Loader.h(r0)
            r4 = 7
            r1 = 0
            r4 = 1
            if (r0 != 0) goto L10
            r4 = 1
            r0 = 1
            r4 = 1
            goto L13
        L10:
            r4 = 4
            r0 = r1
            r0 = r1
        L13:
            S0o.NS.g(r0)
            r4 = 2
            com.google.android.exoplayer2.upstream.Loader r0 = r5.P
            r4 = 2
            com.google.android.exoplayer2.upstream.Loader.r5(r0, r5)
            r4 = 1
            r2 = 0
            r2 = 0
            r4 = 4
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 0
            if (r0 <= 0) goto L2e
            r4 = 0
            r5.sendEmptyMessageDelayed(r1, r6)
            r4 = 2
            goto L31
        L2e:
            r5.h()
        L31:
            r4 = 2
            return
    }

    public void XF(boolean r10) {
            r9 = this;
            r9.D = r10
            r8 = 0
            r0 = 0
            r8 = 7
            r9.J = r0
            r8 = 4
            r1 = 0
            boolean r2 = r9.hasMessages(r1)
            r8 = 6
            r3 = 1
            r8 = 2
            if (r2 == 0) goto L22
            r8 = 0
            r9.s = r3
            r8 = 3
            r9.removeMessages(r1)
            r8 = 1
            if (r10 != 0) goto L3a
            r8 = 6
            r9.sendEmptyMessage(r3)
            r8 = 1
            goto L3a
        L22:
            r8 = 1
            monitor-enter(r9)
            r8 = 1
            r9.s = r3     // Catch: java.lang.Throwable -> L66
            r8 = 3
            T extends com.google.android.exoplayer2.upstream.Loader$Mk r1 = r9.Z     // Catch: java.lang.Throwable -> L66
            r8 = 5
            r1.r5()     // Catch: java.lang.Throwable -> L66
            r8 = 0
            java.lang.Thread r1 = r9.q     // Catch: java.lang.Throwable -> L66
            r8 = 0
            if (r1 == 0) goto L38
            r8 = 4
            r1.interrupt()     // Catch: java.lang.Throwable -> L66
        L38:
            r8 = 1
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L66
        L3a:
            if (r10 == 0) goto L64
            r8 = 2
            r9.r5()
            r8 = 7
            long r3 = android.os.SystemClock.elapsedRealtime()
            r8 = 6
            com.google.android.exoplayer2.upstream.Loader$lf<T extends com.google.android.exoplayer2.upstream.Loader$Mk> r10 = r9.b
            r8 = 4
            java.lang.Object r10 = S0o.NS.Z(r10)
            r1 = r10
            r1 = r10
            r8 = 6
            com.google.android.exoplayer2.upstream.Loader$lf r1 = (com.google.android.exoplayer2.upstream.Loader.lf) r1
            r8 = 4
            T extends com.google.android.exoplayer2.upstream.Loader$Mk r2 = r9.Z
            r8 = 3
            long r5 = r9.g
            r8 = 2
            long r5 = r3 - r5
            r8 = 6
            r7 = 1
            r8 = 7
            r1.f(r2, r3, r5, r7)
            r8 = 7
            r9.b = r0
        L64:
            r8 = 7
            return
        L66:
            r10 = move-exception
            r8 = 3
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L66
            r8 = 0
            throw r10
    }

    public void Z(int r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            java.io.IOException r0 = r3.J
            r2 = 7
            if (r0 == 0) goto Lf
            r2 = 6
            int r1 = r3.f
            if (r1 > r4) goto Ld
            r2 = 4
            goto Lf
        Ld:
            r2 = 4
            throw r0
        Lf:
            r2 = 4
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r14) {
            r13 = this;
            r12 = 1
            boolean r0 = r13.D
            r12 = 5
            if (r0 == 0) goto L8
            r12 = 2
            return
        L8:
            int r0 = r14.what
            r12 = 0
            if (r0 != 0) goto L13
            r12 = 1
            r13.h()
            r12 = 3
            return
        L13:
            r12 = 7
            r1 = 3
            r12 = 4
            if (r0 == r1) goto Le1
            r12 = 2
            r13.r5()
            r12 = 4
            long r4 = android.os.SystemClock.elapsedRealtime()
            long r2 = r13.g
            r12 = 2
            long r6 = r4 - r2
            r12 = 1
            com.google.android.exoplayer2.upstream.Loader$lf<T extends com.google.android.exoplayer2.upstream.Loader$Mk> r0 = r13.b
            r12 = 5
            java.lang.Object r0 = S0o.NS.Z(r0)
            r2 = r0
            r12 = 1
            com.google.android.exoplayer2.upstream.Loader$lf r2 = (com.google.android.exoplayer2.upstream.Loader.lf) r2
            r12 = 1
            boolean r0 = r13.s
            r12 = 1
            if (r0 == 0) goto L43
            r12 = 5
            T extends com.google.android.exoplayer2.upstream.Loader$Mk r3 = r13.Z
            r12 = 5
            r8 = 0
            r12 = 5
            r2.f(r3, r4, r6, r8)
            r12 = 1
            return
        L43:
            r12 = 7
            int r0 = r14.what
            r12 = 1
            r10 = 1
            r12 = 2
            if (r0 == r10) goto Lba
            r11 = 2
            r12 = r11
            if (r0 == r11) goto L52
            r12 = 1
            goto Ldf
        L52:
            r12 = 2
            java.lang.Object r14 = r14.obj
            r8 = r14
            r8 = r14
            r12 = 4
            java.io.IOException r8 = (java.io.IOException) r8
            r12 = 1
            r13.J = r8
            int r14 = r13.f
            int r9 = r14 + 1
            r12 = 1
            r13.f = r9
            r12 = 0
            T extends com.google.android.exoplayer2.upstream.Loader$Mk r3 = r13.Z
            com.google.android.exoplayer2.upstream.Loader$f r14 = r2.s(r3, r4, r6, r8, r9)
            r12 = 4
            int r0 = com.google.android.exoplayer2.upstream.Loader$f.XF(r14)
            r12 = 4
            if (r0 != r1) goto L7f
            r12 = 0
            com.google.android.exoplayer2.upstream.Loader r14 = r13.P
            r12 = 0
            java.io.IOException r0 = r13.J
            r12 = 6
            com.google.android.exoplayer2.upstream.Loader.qu(r14, r0)
            r12 = 1
            goto Ldf
        L7f:
            r12 = 7
            int r0 = com.google.android.exoplayer2.upstream.Loader$f.XF(r14)
            r12 = 2
            if (r0 == r11) goto Ldf
            r12 = 1
            int r0 = com.google.android.exoplayer2.upstream.Loader$f.XF(r14)
            r12 = 2
            if (r0 != r10) goto L92
            r12 = 3
            r13.f = r10
        L92:
            r12 = 0
            long r0 = com.google.android.exoplayer2.upstream.Loader$f.h(r14)
            r12 = 1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r12 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r12 = 4
            if (r0 == 0) goto Laf
            r12 = 7
            long r0 = com.google.android.exoplayer2.upstream.Loader$f.h(r14)
            r12 = 7
            goto Lb4
        Laf:
            r12 = 2
            long r0 = r13.qu()
        Lb4:
            r12 = 1
            r13.D3D(r0)
            r12 = 7
            goto Ldf
        Lba:
            r12 = 6
            T extends com.google.android.exoplayer2.upstream.Loader$Mk r3 = r13.Z     // Catch: java.lang.RuntimeException -> Lc3
            r12 = 2
            r2.pdH(r3, r4, r6)     // Catch: java.lang.RuntimeException -> Lc3
            r12 = 2
            goto Ldf
        Lc3:
            r14 = move-exception
            r12 = 4
            java.lang.String r0 = "sasTkaoL"
            java.lang.String r0 = "LoadTask"
            r12 = 7
            java.lang.String r1 = "atcmiexl xenlodeedeotccdpmeUlnonghnepida   p"
            java.lang.String r1 = "Unexpected exception handling load completed"
            r12 = 0
            S0o.JDF.qu(r0, r1, r14)
            r12 = 2
            com.google.android.exoplayer2.upstream.Loader r0 = r13.P
            com.google.android.exoplayer2.upstream.Loader$UnexpectedLoaderException r1 = new com.google.android.exoplayer2.upstream.Loader$UnexpectedLoaderException
            r1.<init>(r14)
            r12 = 5
            com.google.android.exoplayer2.upstream.Loader.qu(r0, r1)
        Ldf:
            r12 = 0
            return
        Le1:
            r12 = 1
            java.lang.Object r14 = r14.obj
            r12 = 7
            java.lang.Error r14 = (java.lang.Error) r14
            r12 = 7
            throw r14
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            r4 = 7
            r0 = 2
            monitor-enter(r5)     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            boolean r1 = r5.s     // Catch: java.lang.Throwable -> L78
            r4 = 5
            r2 = 1
            r4 = 1
            if (r1 != 0) goto Ld
            r1 = r2
            r4 = 0
            goto Lf
        Ld:
            r1 = 0
            r4 = r1
        Lf:
            java.lang.Thread r3 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L78
            r4 = 5
            r5.q = r3     // Catch: java.lang.Throwable -> L78
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L78
            r4 = 6
            if (r1 == 0) goto L59
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 0
            r1.<init>()     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 0
            java.lang.String r3 = "doalo"
            java.lang.String r3 = "load:"
            r4 = 4
            r1.append(r3)     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 1
            T extends com.google.android.exoplayer2.upstream.Loader$Mk r3 = r5.Z     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 5
            java.lang.Class r3 = r3.getClass()     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 1
            java.lang.String r3 = r3.getSimpleName()     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 6
            r1.append(r3)     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 2
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 3
            S0o.K.XF(r1)     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 1
            T extends com.google.android.exoplayer2.upstream.Loader$Mk r1 = r5.Z     // Catch: java.lang.Throwable -> L52
            r4 = 7
            r1.h()     // Catch: java.lang.Throwable -> L52
            r4 = 0
            S0o.K.r5()     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 1
            goto L59
        L52:
            r1 = move-exception
            r4 = 0
            S0o.K.r5()     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 0
            throw r1     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
        L59:
            r4 = 3
            monitor-enter(r5)     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 6
            r1 = 0
            r4 = 2
            r5.q = r1     // Catch: java.lang.Throwable -> L73
            r4 = 1
            java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L73
            r4 = 7
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L73
            r4 = 5
            boolean r1 = r5.D     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 2
            if (r1 != 0) goto L100
            r4 = 7
            r5.sendEmptyMessage(r2)     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
            r4 = 5
            goto L100
        L73:
            r1 = move-exception
            r4 = 2
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L73
            r4 = 5
            throw r1     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
        L78:
            r1 = move-exception
            r4 = 4
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L78
            r4 = 3
            throw r1     // Catch: java.lang.Error -> L7d java.lang.OutOfMemoryError -> La0 java.lang.Exception -> Lc8 java.io.IOException -> Lf0
        L7d:
            r0 = move-exception
            r4 = 7
            boolean r1 = r5.D
            r4 = 0
            if (r1 != 0) goto L9e
            r4 = 0
            java.lang.String r1 = "oakLdbsT"
            java.lang.String r1 = "LoadTask"
            r4 = 4
            java.lang.String r2 = "iacps uegrntxUraeo et deleomndr"
            java.lang.String r2 = "Unexpected error loading stream"
            S0o.JDF.qu(r1, r2, r0)
            r4 = 5
            r1 = 3
            r4 = 4
            android.os.Message r1 = r5.obtainMessage(r1, r0)
            r4 = 2
            r1.sendToTarget()
        L9e:
            r4 = 5
            throw r0
        La0:
            r1 = move-exception
            r4 = 0
            boolean r2 = r5.D
            r4 = 5
            if (r2 != 0) goto L100
            r4 = 4
            java.lang.String r2 = "kosTaLap"
            java.lang.String r2 = "LoadTask"
            r4 = 2
            java.lang.String r3 = "eeortOr qeogtyarOorMfusdrmmlai n"
            java.lang.String r3 = "OutOfMemory error loading stream"
            r4 = 1
            S0o.JDF.qu(r2, r3, r1)
            r4 = 2
            com.google.android.exoplayer2.upstream.Loader$UnexpectedLoaderException r2 = new com.google.android.exoplayer2.upstream.Loader$UnexpectedLoaderException
            r4 = 6
            r2.<init>(r1)
            r4 = 7
            android.os.Message r0 = r5.obtainMessage(r0, r2)
            r4 = 4
            r0.sendToTarget()
            r4 = 3
            goto L100
        Lc8:
            r1 = move-exception
            r4 = 1
            boolean r2 = r5.D
            r4 = 2
            if (r2 != 0) goto L100
            r4 = 7
            java.lang.String r2 = "oLsTskaa"
            java.lang.String r2 = "LoadTask"
            r4 = 0
            java.lang.String r3 = "csemixxU nge depltmepreeooanaic tnd"
            java.lang.String r3 = "Unexpected exception loading stream"
            r4 = 3
            S0o.JDF.qu(r2, r3, r1)
            r4 = 7
            com.google.android.exoplayer2.upstream.Loader$UnexpectedLoaderException r2 = new com.google.android.exoplayer2.upstream.Loader$UnexpectedLoaderException
            r4 = 4
            r2.<init>(r1)
            r4 = 0
            android.os.Message r0 = r5.obtainMessage(r0, r2)
            r4 = 7
            r0.sendToTarget()
            r4 = 5
            goto L100
        Lf0:
            r1 = move-exception
            r4 = 2
            boolean r2 = r5.D
            r4 = 3
            if (r2 != 0) goto L100
            r4 = 3
            android.os.Message r0 = r5.obtainMessage(r0, r1)
            r4 = 5
            r0.sendToTarget()
        L100:
            r4 = 1
            return
    }
}
