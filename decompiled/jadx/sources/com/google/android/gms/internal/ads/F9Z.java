package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
final class F9Z implements com.google.android.gms.internal.ads.thl {
    private static final java.util.List h = null;
    private final android.os.Handler XF;

    static {
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r1 = 50
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            com.google.android.gms.internal.ads.F9Z.h = r0
            r2 = 5
            return
    }

    public F9Z(android.os.Handler r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 1
            return
    }

    static /* bridge */ /* synthetic */ void BW(com.google.android.gms.internal.ads.l5c r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = com.google.android.gms.internal.ads.F9Z.h
            r3 = 0
            monitor-enter(r0)
            r3 = 5
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L19
            r3 = 7
            r2 = 50
            r3 = 2
            if (r1 >= r2) goto L15
            r3 = 5
            r0.add(r4)     // Catch: java.lang.Throwable -> L19
        L15:
            r3 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 5
            return
        L19:
            r4 = move-exception
            r3 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r3 = 1
            throw r4
    }

    private static com.google.android.gms.internal.ads.l5c b() {
            r3 = 7
            java.util.List r0 = com.google.android.gms.internal.ads.F9Z.h
            r3 = 4
            monitor-enter(r0)
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2b
            r3 = 6
            if (r1 == 0) goto L17
            r3 = 7
            com.google.android.gms.internal.ads.l5c r1 = new com.google.android.gms.internal.ads.l5c     // Catch: java.lang.Throwable -> L2b
            r3 = 4
            r2 = 0
            r3 = 6
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L2b
            r3 = 1
            goto L27
        L17:
            r3 = 1
            int r1 = r0.size()     // Catch: java.lang.Throwable -> L2b
            r3 = 5
            int r1 = r1 + (-1)
            r3 = 2
            java.lang.Object r1 = r0.remove(r1)     // Catch: java.lang.Throwable -> L2b
            r3 = 5
            com.google.android.gms.internal.ads.l5c r1 = (com.google.android.gms.internal.ads.l5c) r1     // Catch: java.lang.Throwable -> L2b
        L27:
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 5
            return r1
        L2b:
            r1 = move-exception
            r3 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2b
            r3 = 0
            throw r1
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final boolean D(int r3) {
            r2 = this;
            r1 = 3
            android.os.Handler r3 = r2.XF
            r1 = 3
            r0 = 0
            boolean r3 = r3.hasMessages(r0)
            r1 = 4
            return r3
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final com.google.android.gms.internal.ads.y4 D3D(int r4, int r5, int r6) {
            r3 = this;
            r2 = 5
            com.google.android.gms.internal.ads.l5c r4 = b()
            r2 = 1
            android.os.Handler r0 = r3.XF
            r2 = 6
            r1 = 1
            r2 = 7
            android.os.Message r5 = r0.obtainMessage(r1, r5, r6)
            r2 = 0
            r4.XF(r5, r3)
            r2 = 6
            return r4
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final boolean MDU(int r3) {
            r2 = this;
            r1 = 3
            android.os.Handler r0 = r2.XF
            r1 = 6
            boolean r3 = r0.sendEmptyMessage(r3)
            r1 = 2
            return r3
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final void V9h(int r3) {
            r2 = this;
            r1 = 0
            android.os.Handler r3 = r2.XF
            r1 = 5
            r0 = 2
            r1 = 4
            r3.removeMessages(r0)
            r1 = 1
            return
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final com.google.android.gms.internal.ads.y4 XF(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 0
            com.google.android.gms.internal.ads.l5c r0 = b()
            r2 = 5
            android.os.Handler r1 = r3.XF
            r2 = 5
            android.os.Message r4 = r1.obtainMessage(r4, r5)
            r2 = 4
            r0.XF(r4, r3)
            r2 = 1
            return r0
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final boolean Z(java.lang.Runnable r3) {
            r2 = this;
            r1 = 2
            android.os.Handler r0 = r2.XF
            r1 = 7
            boolean r3 = r0.post(r3)
            r1 = 7
            return r3
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final boolean g(int r3, long r4) {
            r2 = this;
            r1 = 2
            android.os.Handler r3 = r2.XF
            r1 = 0
            r0 = 2
            r1 = 4
            boolean r3 = r3.sendEmptyMessageAtTime(r0, r4)
            r1 = 5
            return r3
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final void h(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            android.os.Handler r3 = r2.XF
            r1 = 7
            r0 = 0
            r1 = 5
            r3.removeCallbacksAndMessages(r0)
            r1 = 6
            return
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final com.google.android.gms.internal.ads.y4 qu(int r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.l5c r0 = b()
            r2 = 4
            android.os.Handler r1 = r3.XF
            r2 = 5
            android.os.Message r4 = r1.obtainMessage(r4)
            r2 = 1
            r0.XF(r4, r3)
            r2 = 2
            return r0
    }

    @Override // com.google.android.gms.internal.ads.thl
    public final boolean r5(com.google.android.gms.internal.ads.y4 r3) {
            r2 = this;
            r1 = 4
            android.os.Handler r0 = r2.XF
            r1 = 6
            com.google.android.gms.internal.ads.l5c r3 = (com.google.android.gms.internal.ads.l5c) r3
            r1 = 2
            boolean r3 = r3.h(r0)
            r1 = 2
            return r3
    }
}
