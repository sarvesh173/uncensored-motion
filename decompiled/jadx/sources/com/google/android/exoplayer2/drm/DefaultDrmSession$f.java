package com.google.android.exoplayer2.drm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class DefaultDrmSession$f extends android.os.Handler {
    private boolean XF;
    final /* synthetic */ com.google.android.exoplayer2.drm.DefaultDrmSession h;

    public DefaultDrmSession$f(com.google.android.exoplayer2.drm.DefaultDrmSession r2, android.os.Looper r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.<init>(r3)
            r0 = 1
            return
    }

    private boolean XF(android.os.Message r22, com.google.android.exoplayer2.drm.MediaDrmCallbackException r23) {
            r21 = this;
            r1 = r21
            r1 = r21
            r0 = r22
            r0 = r22
            r2 = r23
            r2 = r23
            java.lang.Object r3 = r0.obj
            com.google.android.exoplayer2.drm.DefaultDrmSession$Jl r3 = (com.google.android.exoplayer2.drm.DefaultDrmSession.Jl) r3
            boolean r4 = r3.h
            r5 = 0
            if (r4 != 0) goto L16
            return r5
        L16:
            int r4 = r3.Z
            r6 = 1
            int r4 = r4 + r6
            r3.Z = r4
            com.google.android.exoplayer2.drm.DefaultDrmSession r7 = r1.h
            com.google.android.exoplayer2.upstream.f r7 = com.google.android.exoplayer2.drm.DefaultDrmSession.pdH(r7)
            r8 = 3
            int r7 = r7.h(r8)
            if (r4 <= r7) goto L2a
            return r5
        L2a:
            etK.J r4 = new etK.J
            long r10 = r3.XF
            com.google.android.exoplayer2.upstream.NS r12 = r2.h
            android.net.Uri r13 = r2.Z
            java.util.Map r14 = r2.g
            long r15 = android.os.SystemClock.elapsedRealtime()
            long r17 = android.os.SystemClock.elapsedRealtime()
            long r6 = r3.r5
            long r17 = r17 - r6
            long r6 = r2.b
            r9 = r4
            r9 = r4
            r19 = r6
            r9.<init>(r10, r12, r13, r14, r15, r17, r19)
            etK.Q8S r6 = new etK.Q8S
            r6.<init>(r8)
            java.lang.Throwable r7 = r23.getCause()
            boolean r7 = r7 instanceof java.io.IOException
            if (r7 == 0) goto L5d
            java.lang.Throwable r2 = r23.getCause()
            java.io.IOException r2 = (java.io.IOException) r2
            goto L68
        L5d:
            com.google.android.exoplayer2.drm.DefaultDrmSession$UnexpectedDrmSessionException r7 = new com.google.android.exoplayer2.drm.DefaultDrmSession$UnexpectedDrmSessionException
            java.lang.Throwable r2 = r23.getCause()
            r7.<init>(r2)
            r2 = r7
            r2 = r7
        L68:
            com.google.android.exoplayer2.drm.DefaultDrmSession r7 = r1.h
            com.google.android.exoplayer2.upstream.f r7 = com.google.android.exoplayer2.drm.DefaultDrmSession.pdH(r7)
            com.google.android.exoplayer2.upstream.f$f r8 = new com.google.android.exoplayer2.upstream.f$f
            int r3 = r3.Z
            r8.<init>(r4, r6, r2, r3)
            long r2 = r7.XF(r8)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r4 != 0) goto L88
            return r5
        L88:
            monitor-enter(r21)
            boolean r4 = r1.XF     // Catch: java.lang.Throwable -> L99
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

    void h(int r10, java.lang.Object r11, boolean r12) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.exoplayer2.drm.DefaultDrmSession$Jl r7 = new com.google.android.exoplayer2.drm.DefaultDrmSession$Jl
            r8 = 1
            long r1 = etK.J.XF()
            r8 = 0
            long r4 = android.os.SystemClock.elapsedRealtime()
            r0 = r7
            r0 = r7
            r8 = 0
            r3 = r12
            r3 = r12
            r6 = r11
            r6 = r11
            r8 = 2
            r0.<init>(r1, r3, r4, r6)
            r8 = 3
            android.os.Message r10 = r9.obtainMessage(r10, r7)
            r8 = 1
            r10.sendToTarget()
            r8 = 6
            return
    }

    @Override // android.os.Handler
    public void handleMessage(android.os.Message r7) {
            r6 = this;
            r5 = 3
            java.lang.Object r0 = r7.obj
            r5 = 0
            com.google.android.exoplayer2.drm.DefaultDrmSession$Jl r0 = (com.google.android.exoplayer2.drm.DefaultDrmSession.Jl) r0
            r5 = 5
            int r1 = r7.what     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 7
            if (r1 == 0) goto L2f
            r5 = 7
            r2 = 1
            r5 = 7
            if (r1 != r2) goto L26
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = r6.h     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 4
            com.google.android.exoplayer2.drm.JDF r2 = r1.pdH     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 4
            java.util.UUID r1 = r1.q     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 4
            java.lang.Object r3 = r0.qu     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 0
            com.google.android.exoplayer2.drm.LZn$NS r3 = (com.google.android.exoplayer2.drm.LZn.NS) r3     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 6
            byte[] r1 = r2.h(r1, r3)     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 0
            goto L5e
        L26:
            r5 = 0
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 5
            r1.<init>()     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 6
            throw r1     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
        L2f:
            com.google.android.exoplayer2.drm.DefaultDrmSession r1 = r6.h     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 0
            com.google.android.exoplayer2.drm.JDF r2 = r1.pdH     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 2
            java.util.UUID r1 = r1.q     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            java.lang.Object r3 = r0.qu     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 6
            com.google.android.exoplayer2.drm.LZn$Jl r3 = (com.google.android.exoplayer2.drm.LZn$Jl) r3     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 1
            byte[] r1 = r2.XF(r1, r3)     // Catch: java.lang.Exception -> L43 com.google.android.exoplayer2.drm.MediaDrmCallbackException -> L53
            r5 = 6
            goto L5e
        L43:
            r1 = move-exception
            r5 = 1
            java.lang.String r2 = "SssrfeoneaDtusmiD"
            java.lang.String r2 = "DefaultDrmSession"
            r5 = 0
            java.lang.String r3 = "eutmiiuKrnaps eNnyex e gent ooogedpi /psxe.ncndnu.etyrtoercvedqiori p ct"
            java.lang.String r3 = "Key/provisioning request produced an unexpected exception. Not retrying."
            S0o.JDF.J(r2, r3, r1)
            r5 = 2
            goto L5e
        L53:
            r1 = move-exception
            r5 = 6
            boolean r2 = r6.XF(r7, r1)
            r5 = 5
            if (r2 == 0) goto L5e
            r5 = 0
            return
        L5e:
            r5 = 1
            com.google.android.exoplayer2.drm.DefaultDrmSession r2 = r6.h
            r5 = 5
            com.google.android.exoplayer2.upstream.f r2 = com.google.android.exoplayer2.drm.DefaultDrmSession.pdH(r2)
            r5 = 1
            long r3 = r0.XF
            r5 = 1
            r2.qu(r3)
            monitor-enter(r6)
            r5 = 0
            boolean r2 = r6.XF     // Catch: java.lang.Throwable -> L91
            r5 = 5
            if (r2 != 0) goto L8d
            r5 = 3
            com.google.android.exoplayer2.drm.DefaultDrmSession r2 = r6.h     // Catch: java.lang.Throwable -> L91
            r5 = 4
            com.google.android.exoplayer2.drm.DefaultDrmSession$Mk r2 = r2.km     // Catch: java.lang.Throwable -> L91
            r5 = 2
            int r7 = r7.what     // Catch: java.lang.Throwable -> L91
            r5 = 3
            java.lang.Object r0 = r0.qu     // Catch: java.lang.Throwable -> L91
            android.util.Pair r0 = android.util.Pair.create(r0, r1)     // Catch: java.lang.Throwable -> L91
            r5 = 0
            android.os.Message r7 = r2.obtainMessage(r7, r0)     // Catch: java.lang.Throwable -> L91
            r5 = 1
            r7.sendToTarget()     // Catch: java.lang.Throwable -> L91
        L8d:
            r5 = 3
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L91
            r5 = 1
            return
        L91:
            r7 = move-exception
            r5 = 4
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L91
            r5 = 0
            throw r7
    }

    public synchronized void r5() {
            r2 = this;
            monitor-enter(r2)
            r1 = 1
            r0 = 0
            r1 = 3
            r2.removeCallbacksAndMessages(r0)     // Catch: java.lang.Throwable -> L10
            r1 = 1
            r0 = 1
            r1 = 4
            r2.XF = r0     // Catch: java.lang.Throwable -> L10
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return
        L10:
            r0 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 6
            throw r0
    }
}
