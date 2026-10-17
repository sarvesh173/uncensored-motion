package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CJa {
    private final java.util.Deque XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.Callable f4959h;
    private final com.google.android.gms.internal.ads.ytS r5;

    public CJa(java.util.concurrent.Callable r3, com.google.android.gms.internal.ads.ytS r4) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            java.util.concurrent.LinkedBlockingDeque r0 = new java.util.concurrent.LinkedBlockingDeque
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.XF = r0
            r1 = 0
            r2.f4959h = r3
            r1 = 4
            r2.r5 = r4
            r1 = 7
            return
    }

    public final synchronized com.google.android.gms.internal.ads.Qzv XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r2)
            r1 = 7
            r0 = 1
            r2.r5(r0)     // Catch: java.lang.Throwable -> L16
            r1 = 5
            java.util.Deque r0 = r2.XF     // Catch: java.lang.Throwable -> L16
            r1 = 5
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L16
            r1 = 6
            com.google.android.gms.internal.ads.Qzv r0 = (com.google.android.gms.internal.ads.Qzv) r0     // Catch: java.lang.Throwable -> L16
            r1 = 2
            monitor-exit(r2)
            return r0
        L16:
            r0 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 2
            throw r0
    }

    public final synchronized void h(com.google.android.gms.internal.ads.Qzv r3) {
            r2 = this;
            r1 = 1
            monitor-enter(r2)
            r1 = 5
            java.util.Deque r0 = r2.XF     // Catch: java.lang.Throwable -> Ld
            r1 = 7
            r0.addFirst(r3)     // Catch: java.lang.Throwable -> Ld
            r1 = 0
            monitor-exit(r2)
            r1 = 6
            return
        Ld:
            r3 = move-exception
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    public final synchronized void r5(int r6) {
            r5 = this;
            r4 = 1
            monitor-enter(r5)
            r4 = 2
            java.util.Deque r0 = r5.XF     // Catch: java.lang.Throwable -> L2c
            r4 = 2
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L2c
            r4 = 5
            int r6 = r6 - r0
            r4 = 7
            r0 = 0
        Le:
            r4 = 1
            if (r0 >= r6) goto L28
            r4 = 4
            java.util.Deque r1 = r5.XF     // Catch: java.lang.Throwable -> L2c
            r4 = 5
            com.google.android.gms.internal.ads.ytS r2 = r5.r5     // Catch: java.lang.Throwable -> L2c
            r4 = 1
            java.util.concurrent.Callable r3 = r5.f4959h     // Catch: java.lang.Throwable -> L2c
            r4 = 0
            com.google.android.gms.internal.ads.Qzv r2 = r2.PO(r3)     // Catch: java.lang.Throwable -> L2c
            r4 = 5
            r1.add(r2)     // Catch: java.lang.Throwable -> L2c
            r4 = 7
            int r0 = r0 + 1
            r4 = 4
            goto Le
        L28:
            r4 = 2
            monitor-exit(r5)
            r4 = 3
            return
        L2c:
            r6 = move-exception
            r4 = 0
            monitor-exit(r5)
            r4 = 0
            throw r6
    }
}
