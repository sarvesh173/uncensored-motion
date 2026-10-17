package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class bCY implements com.google.android.gms.internal.ads.REI, com.google.android.gms.internal.ads.pk {
    private final java.util.concurrent.atomic.AtomicBoolean J;
    private final com.google.android.gms.internal.ads.gF Z;
    private final java.util.concurrent.atomic.AtomicBoolean b;
    private final com.google.android.gms.internal.ads.XgA g;
    private final com.google.android.gms.internal.ads.mB8 h;

    public bCY(com.google.android.gms.internal.ads.mB8 r3, com.google.android.gms.internal.ads.gF r4, com.google.android.gms.internal.ads.XgA r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 1
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 6
            r0.<init>()
            r1 = 4
            r2.J = r0
            r1 = 3
            r2.h = r3
            r1 = 2
            r2.Z = r4
            r1 = 1
            r2.g = r5
            r1 = 2
            return
    }

    private final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.b
            r3 = 6
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 7
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 4
            if (r0 == 0) goto L17
            r3 = 5
            com.google.android.gms.internal.ads.gF r0 = r4.Z
            r3 = 6
            r0.zza()
        L17:
            r3 = 5
            return
    }

    public final synchronized void I4t() {
            r3 = this;
            r2 = 3
            monitor-enter(r3)
            r2 = 6
            com.google.android.gms.internal.ads.mB8 r0 = r3.h     // Catch: java.lang.Throwable -> L19
            r2 = 4
            int r0 = r0.D3D     // Catch: java.lang.Throwable -> L19
            r2 = 4
            r1 = 1
            r2 = 0
            if (r0 == r1) goto L15
            r2 = 0
            r3.XF()     // Catch: java.lang.Throwable -> L19
            r2 = 1
            monitor-exit(r3)
            r2 = 5
            return
        L15:
            r2 = 1
            monitor-exit(r3)
            r2 = 6
            return
        L19:
            r0 = move-exception
            r2 = 6
            monitor-exit(r3)
            r2 = 2
            throw r0
    }

    public final void g5(com.google.android.gms.internal.ads.J5 r4) {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.mB8 r0 = r3.h
            r2 = 5
            int r0 = r0.D3D
            r2 = 0
            r1 = 1
            r2 = 1
            if (r0 != r1) goto L15
            r2 = 0
            boolean r0 = r4.J
            r2 = 6
            if (r0 == 0) goto L15
            r2 = 0
            r3.XF()
        L15:
            r2 = 6
            boolean r4 = r4.J
            r2 = 0
            if (r4 == 0) goto L2f
            r2 = 1
            java.util.concurrent.atomic.AtomicBoolean r4 = r3.J
            r2 = 6
            r0 = 0
            r2 = 6
            boolean r4 = r4.compareAndSet(r0, r1)
            r2 = 6
            if (r4 == 0) goto L2f
            r2 = 5
            com.google.android.gms.internal.ads.XgA r4 = r3.g
            r2 = 2
            r4.zza()
        L2f:
            r2 = 4
            return
    }
}
