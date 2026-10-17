package com.applovin.exoplayer2.d;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class b$c extends android.os.Handler {
    final /* synthetic */ com.applovin.exoplayer2.d.b a;
    private boolean b;

    public b$c(com.applovin.exoplayer2.d.b r2, android.os.Looper r3) {
            r1 = this;
            r0 = 2
            r1.a = r2
            r0 = 4
            r1.<init>(r3)
            r0 = 0
            return
    }

    private boolean a(android.os.Message r22, com.applovin.exoplayer2.d.s r23) {
            r21 = this;
            r1 = r21
            r1 = r21
            r0 = r22
            r0 = r22
            r2 = r23
            r2 = r23
            java.lang.Object r3 = r0.obj
            com.applovin.exoplayer2.d.b$d r3 = (com.applovin.exoplayer2.d.b.d) r3
            boolean r4 = r3.b
            r5 = 0
            if (r4 != 0) goto L16
            return r5
        L16:
            int r4 = r3.e
            r6 = 1
            int r4 = r4 + r6
            r3.e = r4
            com.applovin.exoplayer2.d.b r7 = r1.a
            com.applovin.exoplayer2.k.v r7 = com.applovin.exoplayer2.d.b.a(r7)
            r8 = 3
            int r7 = r7.a(r8)
            if (r4 <= r7) goto L2a
            return r5
        L2a:
            com.applovin.exoplayer2.h.j r4 = new com.applovin.exoplayer2.h.j
            long r10 = r3.a
            com.applovin.exoplayer2.k.l r12 = r2.a
            android.net.Uri r13 = r2.b
            java.util.Map r14 = r2.c
            long r15 = android.os.SystemClock.elapsedRealtime()
            long r17 = android.os.SystemClock.elapsedRealtime()
            long r6 = r3.c
            long r17 = r17 - r6
            long r6 = r2.d
            r9 = r4
            r9 = r4
            r19 = r6
            r9.<init>(r10, r12, r13, r14, r15, r17, r19)
            com.applovin.exoplayer2.h.m r6 = new com.applovin.exoplayer2.h.m
            r6.<init>(r8)
            java.lang.Throwable r7 = r23.getCause()
            boolean r7 = r7 instanceof java.io.IOException
            if (r7 == 0) goto L5d
            java.lang.Throwable r2 = r23.getCause()
            java.io.IOException r2 = (java.io.IOException) r2
            goto L68
        L5d:
            com.applovin.exoplayer2.d.b$f r7 = new com.applovin.exoplayer2.d.b$f
            java.lang.Throwable r2 = r23.getCause()
            r7.<init>(r2)
            r2 = r7
            r2 = r7
        L68:
            com.applovin.exoplayer2.d.b r7 = r1.a
            com.applovin.exoplayer2.k.v r7 = com.applovin.exoplayer2.d.b.a(r7)
            com.applovin.exoplayer2.k.v$a r8 = new com.applovin.exoplayer2.k.v$a
            int r3 = r3.e
            r8.<init>(r4, r6, r2, r3)
            long r2 = r7.a(r8)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 != 0) goto L88
            return r5
        L88:
            monitor-enter(r21)
            boolean r4 = r1.b     // Catch: java.lang.Throwable -> L99
            if (r4 != 0) goto L97
            android.os.Message r0 = android.os.Message.obtain(r22)     // Catch: java.lang.Throwable -> L99
            r1.sendMessageDelayed(r0, r2)     // Catch: java.lang.Throwable -> L99
            monitor-exit(r21)     // Catch: java.lang.Throwable -> L99
            r0 = 1
            return r0
        L97:
            monitor-exit(r21)     // Catch: java.lang.Throwable -> L99
            return r5
        L99:
            r0 = move-exception
            monitor-exit(r21)     // Catch: java.lang.Throwable -> L99
            throw r0
    }

    public synchronized void a() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 4
            r0 = 0
            r1 = 1
            r2.removeCallbacksAndMessages(r0)     // Catch: java.lang.Throwable -> L11
            r0 = 1
            r1 = 6
            r2.b = r0     // Catch: java.lang.Throwable -> L11
            r1 = 4
            monitor-exit(r2)
            r1 = 7
            return
        L11:
            r0 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 7
            throw r0
    }

    void a(int r10, java.lang.Object r11, boolean r12) {
            r9 = this;
            r8 = 6
            com.applovin.exoplayer2.d.b$d r7 = new com.applovin.exoplayer2.d.b$d
            r8 = 4
            long r1 = com.applovin.exoplayer2.h.j.a()
            r8 = 0
            long r4 = android.os.SystemClock.elapsedRealtime()
            r0 = r7
            r0 = r7
            r8 = 1
            r3 = r12
            r3 = r12
            r6 = r11
            r6 = r11
            r8 = 3
            r0.<init>(r1, r3, r4, r6)
            r8 = 3
            android.os.Message r10 = r9.obtainMessage(r10, r7)
            r8 = 2
            r10.sendToTarget()
            r8 = 1
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r7) {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = r7.obj
            r5 = 0
            com.applovin.exoplayer2.d.b$d r0 = (com.applovin.exoplayer2.d.b.d) r0
            r5 = 3
            int r1 = r7.what     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 3
            if (r1 == 0) goto L2f
            r5 = 0
            r2 = 1
            r5 = 1
            if (r1 != r2) goto L26
            r5 = 3
            com.applovin.exoplayer2.d.b r1 = r6.a     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            com.applovin.exoplayer2.d.r r2 = r1.b     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 0
            java.util.UUID r1 = r1.c     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 0
            java.lang.Object r3 = r0.d     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 4
            com.applovin.exoplayer2.d.m$a r3 = (com.applovin.exoplayer2.d.m.a) r3     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 2
            byte[] r1 = r2.a(r1, r3)     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 5
            goto L5d
        L26:
            r5 = 3
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 1
            r1.<init>()     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 2
            throw r1     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
        L2f:
            r5 = 6
            com.applovin.exoplayer2.d.b r1 = r6.a     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 1
            com.applovin.exoplayer2.d.r r2 = r1.b     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 4
            java.util.UUID r1 = r1.c     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            java.lang.Object r3 = r0.d     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            com.applovin.exoplayer2.d.m$d r3 = (com.applovin.exoplayer2.d.m.d) r3     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 2
            byte[] r1 = r2.a(r1, r3)     // Catch: java.lang.Exception -> L43 com.applovin.exoplayer2.d.s -> L52
            r5 = 0
            goto L5d
        L43:
            r1 = move-exception
            r5 = 5
            r2 = 0
            r5 = 2
            java.lang.String r2 = com.google.android.gms.tasks.CO.khAahkxXscThM.lXjTPNbXb
            r5 = 5
            java.lang.String r3 = "Key/provisioning request produced an unexpected exception. Not retrying."
            r5 = 2
            com.applovin.exoplayer2.l.q.b(r2, r3, r1)
            r5 = 2
            goto L5d
        L52:
            r1 = move-exception
            r5 = 3
            boolean r2 = r6.a(r7, r1)
            r5 = 7
            if (r2 == 0) goto L5d
            r5 = 5
            return
        L5d:
            r5 = 1
            com.applovin.exoplayer2.d.b r2 = r6.a
            r5 = 1
            com.applovin.exoplayer2.k.v r2 = com.applovin.exoplayer2.d.b.a(r2)
            r5 = 4
            long r3 = r0.a
            r5 = 5
            r2.a(r3)
            r5 = 1
            monitor-enter(r6)
            r5 = 6
            boolean r2 = r6.b     // Catch: java.lang.Throwable -> L92
            r5 = 3
            if (r2 != 0) goto L8e
            r5 = 5
            com.applovin.exoplayer2.d.b r2 = r6.a     // Catch: java.lang.Throwable -> L92
            r5 = 4
            com.applovin.exoplayer2.d.b$e r2 = r2.d     // Catch: java.lang.Throwable -> L92
            r5 = 2
            int r7 = r7.what     // Catch: java.lang.Throwable -> L92
            r5 = 1
            java.lang.Object r0 = r0.d     // Catch: java.lang.Throwable -> L92
            r5 = 5
            android.util.Pair r0 = android.util.Pair.create(r0, r1)     // Catch: java.lang.Throwable -> L92
            r5 = 4
            android.os.Message r7 = r2.obtainMessage(r7, r0)     // Catch: java.lang.Throwable -> L92
            r5 = 7
            r7.sendToTarget()     // Catch: java.lang.Throwable -> L92
        L8e:
            r5 = 2
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L92
            r5 = 2
            return
        L92:
            r7 = move-exception
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L92
            r5 = 1
            throw r7
    }
}
