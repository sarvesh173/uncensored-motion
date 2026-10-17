package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class Yug extends com.google.android.gms.internal.ads.Ndu {
    private final java.lang.Runnable J;
    private final com.google.android.gms.internal.ads.lnD b;
    private final java.util.concurrent.Executor f;

    public Yug(com.google.android.gms.internal.ads.wvm r2, com.google.android.gms.internal.ads.lnD r3, java.lang.Runnable r4, java.util.concurrent.Executor r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 0
            r1.b = r3
            r0 = 2
            r1.J = r4
            r0 = 2
            r1.f = r5
            r0 = 3
            return
    }

    static /* synthetic */ void JrO(java.util.concurrent.atomic.AtomicReference r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 5
            java.lang.Object r2 = r2.getAndSet(r0)
            r1 = 1
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            if (r2 == 0) goto L11
            r1 = 6
            r2.run()
        L11:
            r1 = 5
            return
    }

    public final int BW() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    public final YI.n J() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            return r0
    }

    public final android.view.View b() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public final com.google.android.gms.internal.ads.Nq9 f() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            return r0
    }

    public final void h() {
            r4 = this;
            r3 = 2
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r3 = 1
            java.lang.Runnable r1 = r4.J
            r3 = 1
            r0.<init>(r1)
            com.google.android.gms.internal.ads.huj r1 = new com.google.android.gms.internal.ads.huj
            r3 = 1
            r1.<init>(r0)
            r3 = 1
            java.util.concurrent.Executor r0 = r4.f
            r3 = 5
            com.google.android.gms.internal.ads.aZ7 r2 = new com.google.android.gms.internal.ads.aZ7
            r3 = 6
            r2.<init>(r4, r1)
            r3 = 1
            r0.execute(r2)
            r3 = 6
            return
    }

    public final void km(android.view.ViewGroup r2, YI.m0q r3) {
            r1 = this;
            r0 = 0
            return
    }

    public final com.google.android.gms.internal.ads.Nq9 pdH() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 4
            return r0
    }

    public final void q() {
            r1 = this;
            r0 = 0
            return
    }

    final /* synthetic */ void s(java.lang.Runnable r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.ads.lnD r0 = r3.b     // Catch: android.os.RemoteException -> L1d
            r2 = 7
            Ls4.NS r1 = Ls4.lf.uZZ(r4)     // Catch: android.os.RemoteException -> L1d
            r2 = 4
            boolean r0 = r0.MTY(r1)     // Catch: android.os.RemoteException -> L1d
            r2 = 1
            if (r0 != 0) goto L1b
            r0 = r4
            r0 = r4
            r2 = 0
            com.google.android.gms.internal.ads.huj r0 = (com.google.android.gms.internal.ads.huj) r0     // Catch: android.os.RemoteException -> L1d
            java.util.concurrent.atomic.AtomicReference r0 = r0.h     // Catch: android.os.RemoteException -> L1d
            r2 = 1
            JrO(r0)     // Catch: android.os.RemoteException -> L1d
        L1b:
            r2 = 5
            return
        L1d:
            r2 = 5
            com.google.android.gms.internal.ads.huj r4 = (com.google.android.gms.internal.ads.huj) r4
            r2 = 6
            java.util.concurrent.atomic.AtomicReference r4 = r4.h
            r2 = 3
            JrO(r4)
            r2 = 3
            return
    }
}
