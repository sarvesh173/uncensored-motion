package com.google.android.material.snackbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class lf {
    private static com.google.android.material.snackbar.lf Z;
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private final android.os.Handler f184h;
    private com.google.android.material.snackbar.lf.f qu;
    private com.google.android.material.snackbar.lf.f r5;

    class NS implements android.os.Handler.Callback {

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ com.google.android.material.snackbar.lf f185h;

        NS(com.google.android.material.snackbar.lf r2) {
                r1 = this;
                r0 = 4
                r1.f185h = r2
                r0 = 0
                r1.<init>()
                r0 = 1
                return
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(android.os.Message r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r0 = r3.what
                r1 = 1
                if (r0 == 0) goto Lb
                r1 = 7
                r3 = 0
                r1 = 7
                return r3
            Lb:
                r1 = 1
                com.google.android.material.snackbar.lf r0 = r2.f185h
                r1 = 0
                java.lang.Object r3 = r3.obj
                r1 = 0
                com.google.android.material.snackbar.lf$f r3 = (com.google.android.material.snackbar.lf.f) r3
                r1 = 2
                r0.qu(r3)
                r1 = 4
                r3 = 1
                r1 = 2
                return r3
        }
    }

    private lf() {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 2
            java.lang.Object r0 = new java.lang.Object
            r3 = 6
            r0.<init>()
            r3 = 7
            r4.XF = r0
            r3 = 1
            android.os.Handler r0 = new android.os.Handler
            r3 = 2
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r3 = 0
            com.google.android.material.snackbar.lf$NS r2 = new com.google.android.material.snackbar.lf$NS
            r3 = 3
            r2.<init>(r4)
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 7
            r4.f184h = r0
            r3 = 7
            return
    }

    private boolean D3D(com.google.android.material.snackbar.lf.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.snackbar.lf$f r0 = r2.r5
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 7
            boolean r3 = r0.XF(r3)
            r1 = 0
            if (r3 == 0) goto L13
            r1 = 0
            r3 = 1
            r1 = 3
            goto L15
        L13:
            r1 = 3
            r3 = 0
        L15:
            r1 = 6
            return r3
    }

    private boolean XF(com.google.android.material.snackbar.lf.f r4, int r5) {
            r3 = this;
            r2 = 7
            java.lang.ref.WeakReference r0 = r4.XF
            r2 = 6
            java.lang.Object r0 = r0.get()
            r2 = 0
            com.google.android.material.snackbar.lf$lf r0 = (com.google.android.material.snackbar.lf.lf) r0
            r2 = 5
            if (r0 == 0) goto L1d
            r2 = 7
            android.os.Handler r1 = r3.f184h
            r2 = 7
            r1.removeCallbacksAndMessages(r4)
            r2 = 6
            r0.XF(r5)
            r2 = 1
            r4 = 1
            r2 = 3
            return r4
        L1d:
            r2 = 2
            r4 = 0
            r2 = 1
            return r4
    }

    private boolean g(com.google.android.material.snackbar.lf.lf r3) {
            r2 = this;
            r1 = 1
            com.google.android.material.snackbar.lf$f r0 = r2.qu
            r1 = 1
            if (r0 == 0) goto L12
            r1 = 0
            boolean r3 = r0.XF(r3)
            r1 = 5
            if (r3 == 0) goto L12
            r1 = 1
            r3 = 1
            r1 = 0
            goto L14
        L12:
            r1 = 2
            r3 = 0
        L14:
            r1 = 4
            return r3
    }

    private void km() {
            r3 = this;
            r2 = 5
            com.google.android.material.snackbar.lf$f r0 = r3.qu
            r2 = 7
            if (r0 == 0) goto L25
            r2 = 1
            r3.r5 = r0
            r2 = 5
            r1 = 0
            r2 = 4
            r3.qu = r1
            r2 = 4
            java.lang.ref.WeakReference r0 = r0.XF
            r2 = 0
            java.lang.Object r0 = r0.get()
            r2 = 6
            com.google.android.material.snackbar.lf$lf r0 = (com.google.android.material.snackbar.lf.lf) r0
            r2 = 4
            if (r0 == 0) goto L22
            r2 = 5
            r0.show()
            r2 = 5
            goto L25
        L22:
            r2 = 0
            r3.r5 = r1
        L25:
            r2 = 3
            return
    }

    private void pdH(com.google.android.material.snackbar.lf.f r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.h
            r4 = 7
            r1 = -2
            r4 = 3
            if (r0 != r1) goto L9
            return
        L9:
            r4 = 6
            if (r0 <= 0) goto Le
            r4 = 2
            goto L1b
        Le:
            r4 = 1
            r1 = -1
            r4 = 7
            if (r0 != r1) goto L18
            r4 = 7
            r0 = 1500(0x5dc, float:2.102E-42)
            r4 = 6
            goto L1b
        L18:
            r4 = 3
            r0 = 2750(0xabe, float:3.854E-42)
        L1b:
            r4 = 4
            android.os.Handler r1 = r5.f184h
            r4 = 1
            r1.removeCallbacksAndMessages(r6)
            r4 = 1
            android.os.Handler r1 = r5.f184h
            r4 = 0
            r2 = 0
            r4 = 6
            android.os.Message r6 = android.os.Message.obtain(r1, r2, r6)
            r4 = 2
            long r2 = (long) r0
            r4 = 3
            r1.sendMessageDelayed(r6, r2)
            r4 = 3
            return
    }

    static com.google.android.material.snackbar.lf r5() {
            r1 = 6
            com.google.android.material.snackbar.lf r0 = com.google.android.material.snackbar.lf.Z
            r1 = 0
            if (r0 != 0) goto L10
            r1 = 1
            com.google.android.material.snackbar.lf r0 = new com.google.android.material.snackbar.lf
            r1 = 3
            r0.<init>()
            r1 = 2
            com.google.android.material.snackbar.lf.Z = r0
        L10:
            r1 = 1
            com.google.android.material.snackbar.lf r0 = com.google.android.material.snackbar.lf.Z
            r1 = 4
            return r0
    }

    public void BW(com.google.android.material.snackbar.lf.lf r3) {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.XF
            r1 = 2
            monitor-enter(r0)
            r1 = 5
            boolean r3 = r2.D3D(r3)     // Catch: java.lang.Throwable -> L20
            r1 = 7
            if (r3 == 0) goto L1c
            r1 = 1
            r3 = 0
            r1 = 2
            r2.r5 = r3     // Catch: java.lang.Throwable -> L20
            r1 = 4
            com.google.android.material.snackbar.lf$f r3 = r2.qu     // Catch: java.lang.Throwable -> L20
            r1 = 2
            if (r3 == 0) goto L1c
            r1 = 0
            r2.km()     // Catch: java.lang.Throwable -> L20
        L1c:
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r1 = 0
            return
        L20:
            r3 = move-exception
            r1 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L20
            r1 = 1
            throw r3
    }

    public void J(com.google.android.material.snackbar.lf.lf r4) {
            r3 = this;
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 2
            boolean r4 = r3.D3D(r4)     // Catch: java.lang.Throwable -> L21
            r2 = 5
            if (r4 == 0) goto L1d
            com.google.android.material.snackbar.lf$f r4 = r3.r5     // Catch: java.lang.Throwable -> L21
            r2 = 7
            boolean r1 = r4.r5     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L1d
            r2 = 2
            r1 = 1
            r2 = 4
            r4.r5 = r1     // Catch: java.lang.Throwable -> L21
            android.os.Handler r1 = r3.f184h     // Catch: java.lang.Throwable -> L21
            r2 = 2
            r1.removeCallbacksAndMessages(r4)     // Catch: java.lang.Throwable -> L21
        L1d:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 2
            return
        L21:
            r4 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L21
            r2 = 5
            throw r4
    }

    public boolean Z(com.google.android.material.snackbar.lf.lf r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 7
            monitor-enter(r0)
            r2 = 6
            boolean r1 = r3.D3D(r4)     // Catch: java.lang.Throwable -> L1f
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 3
            boolean r4 = r3.g(r4)     // Catch: java.lang.Throwable -> L1f
            r2 = 5
            if (r4 == 0) goto L17
            r2 = 0
            goto L19
        L17:
            r4 = 0
            goto L1b
        L19:
            r2 = 7
            r4 = 1
        L1b:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 6
            return r4
        L1f:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1f
            r2 = 0
            throw r4
    }

    public void b(com.google.android.material.snackbar.lf.lf r3) {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.XF
            r1 = 5
            monitor-enter(r0)
            r1 = 7
            boolean r3 = r2.D3D(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 3
            if (r3 == 0) goto L13
            r1 = 5
            com.google.android.material.snackbar.lf$f r3 = r2.r5     // Catch: java.lang.Throwable -> L17
            r2.pdH(r3)     // Catch: java.lang.Throwable -> L17
        L13:
            r1 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r1 = 6
            return
        L17:
            r3 = move-exception
            r1 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L17
            r1 = 4
            throw r3
    }

    public void f(com.google.android.material.snackbar.lf.lf r4) {
            r3 = this;
            java.lang.Object r0 = r3.XF
            r2 = 6
            monitor-enter(r0)
            r2 = 5
            boolean r4 = r3.D3D(r4)     // Catch: java.lang.Throwable -> L22
            r2 = 3
            if (r4 == 0) goto L1e
            r2 = 6
            com.google.android.material.snackbar.lf$f r4 = r3.r5     // Catch: java.lang.Throwable -> L22
            r2 = 2
            boolean r1 = r4.r5     // Catch: java.lang.Throwable -> L22
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 1
            r1 = 0
            r2 = 1
            r4.r5 = r1     // Catch: java.lang.Throwable -> L22
            r2 = 3
            r3.pdH(r4)     // Catch: java.lang.Throwable -> L22
        L1e:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 4
            return
        L22:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L22
            r2 = 4
            throw r4
    }

    public void h(com.google.android.material.snackbar.lf.lf r4, int r5) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            monitor-enter(r0)
            r2 = 4
            boolean r1 = r3.D3D(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 1
            if (r1 == 0) goto L15
            r2 = 3
            com.google.android.material.snackbar.lf$f r4 = r3.r5     // Catch: java.lang.Throwable -> L28
            r2 = 0
            r3.XF(r4, r5)     // Catch: java.lang.Throwable -> L28
            r2 = 0
            goto L24
        L15:
            r2 = 4
            boolean r4 = r3.g(r4)     // Catch: java.lang.Throwable -> L28
            r2 = 6
            if (r4 == 0) goto L24
            r2 = 7
            com.google.android.material.snackbar.lf$f r4 = r3.qu     // Catch: java.lang.Throwable -> L28
            r2 = 4
            r3.XF(r4, r5)     // Catch: java.lang.Throwable -> L28
        L24:
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 1
            return
        L28:
            r4 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L28
            r2 = 5
            throw r4
    }

    public void q(int r4, com.google.android.material.snackbar.lf.lf r5) {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = r3.XF
            r2 = 7
            monitor-enter(r0)
            r2 = 0
            boolean r1 = r3.D3D(r5)     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            if (r1 == 0) goto L25
            r2 = 3
            com.google.android.material.snackbar.lf$f r5 = r3.r5     // Catch: java.lang.Throwable -> L5f
            r2 = 5
            r5.h = r4     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            android.os.Handler r4 = r3.f184h     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            r4.removeCallbacksAndMessages(r5)     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            com.google.android.material.snackbar.lf$f r4 = r3.r5     // Catch: java.lang.Throwable -> L5f
            r2 = 6
            r3.pdH(r4)     // Catch: java.lang.Throwable -> L5f
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            return
        L25:
            r2 = 1
            boolean r1 = r3.g(r5)     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            if (r1 == 0) goto L35
            r2 = 6
            com.google.android.material.snackbar.lf$f r5 = r3.qu     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r5.h = r4     // Catch: java.lang.Throwable -> L5f
            r2 = 5
            goto L3e
        L35:
            com.google.android.material.snackbar.lf$f r1 = new com.google.android.material.snackbar.lf$f     // Catch: java.lang.Throwable -> L5f
            r2 = 3
            r1.<init>(r4, r5)     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r3.qu = r1     // Catch: java.lang.Throwable -> L5f
        L3e:
            r2 = 0
            com.google.android.material.snackbar.lf$f r4 = r3.r5     // Catch: java.lang.Throwable -> L5f
            r2 = 6
            if (r4 == 0) goto L52
            r2 = 5
            r5 = 4
            r2 = 1
            boolean r4 = r3.XF(r4, r5)     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            if (r4 == 0) goto L52
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            r2 = 4
            return
        L52:
            r2 = 7
            r4 = 0
            r2 = 7
            r3.r5 = r4     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            r3.km()     // Catch: java.lang.Throwable -> L5f
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            r2 = 7
            return
        L5f:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5f
            r2 = 1
            throw r4
    }

    void qu(com.google.android.material.snackbar.lf.f r4) {
            r3 = this;
            r2 = 2
            java.lang.Object r0 = r3.XF
            r2 = 7
            monitor-enter(r0)
            r2 = 2
            com.google.android.material.snackbar.lf$f r1 = r3.r5     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            if (r1 == r4) goto L11
            r2 = 1
            com.google.android.material.snackbar.lf$f r1 = r3.qu     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            if (r1 != r4) goto L17
        L11:
            r2 = 5
            r1 = 2
            r2 = 4
            r3.XF(r4, r1)     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            return
        L1b:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            throw r4
    }
}
