package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
abstract class zCA extends com.google.android.gms.internal.ads.T6J {
    private static final java.util.logging.Logger E = null;
    private static final com.google.android.gms.internal.ads.dia P = null;
    private volatile int D;
    private volatile java.util.Set<java.lang.Throwable> s;

    static {
            r9 = 6
            java.lang.Class<com.google.android.gms.internal.ads.zCA> r0 = com.google.android.gms.internal.ads.zCA.class
            java.lang.Class<com.google.android.gms.internal.ads.zCA> r0 = com.google.android.gms.internal.ads.zCA.class
            r9 = 0
            java.lang.String r1 = r0.getName()
            r9 = 1
            java.util.logging.Logger r1 = java.util.logging.Logger.getLogger(r1)
            r9 = 0
            com.google.android.gms.internal.ads.zCA.E = r1
            r9 = 5
            r1 = 0
            r9 = 0
            com.google.android.gms.internal.ads.ftz r2 = new com.google.android.gms.internal.ads.ftz     // Catch: java.lang.Error -> L39 java.lang.RuntimeException -> L3c
            r9 = 4
            java.lang.Class<java.util.Set> r3 = java.util.Set.class
            java.lang.Class<java.util.Set> r3 = java.util.Set.class
            r9 = 7
            java.lang.String r4 = "s"
            java.lang.String r4 = "s"
            r9 = 4
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(r0, r3, r4)     // Catch: java.lang.Error -> L39 java.lang.RuntimeException -> L3c
            r9 = 2
            java.lang.String r4 = "D"
            java.lang.String r4 = "D"
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(r0, r4)     // Catch: java.lang.Error -> L39 java.lang.RuntimeException -> L3c
            r9 = 5
            r2.<init>(r3, r0)     // Catch: java.lang.Error -> L39 java.lang.RuntimeException -> L3c
            r8 = r1
            r8 = r1
            r9 = 4
            goto L46
        L39:
            r0 = move-exception
            r9 = 6
            goto L3d
        L3c:
            r0 = move-exception
        L3d:
            r9 = 0
            com.google.android.gms.internal.ads.Ohu r2 = new com.google.android.gms.internal.ads.Ohu
            r9 = 5
            r2.<init>(r1)
            r8 = r0
            r8 = r0
        L46:
            r9 = 3
            com.google.android.gms.internal.ads.zCA.P = r2
            r9 = 3
            if (r8 == 0) goto L68
            r9 = 4
            java.util.logging.Logger r3 = com.google.android.gms.internal.ads.zCA.E
            r9 = 7
            java.util.logging.Level r4 = java.util.logging.Level.SEVERE
            r9 = 4
            java.lang.String r5 = "uosomtclncg.tattg.igoroecmrl.SuunootrteAec.geFru.gmena"
            java.lang.String r5 = "com.google.common.util.concurrent.AggregateFutureState"
            r9 = 3
            java.lang.String r6 = "i>nmcitl"
            java.lang.String r6 = "<clinit>"
            r9 = 0
            java.lang.String r7 = "kftmoi inrbHl eepeAoSseca!o"
            java.lang.String r7 = "SafeAtomicHelper is broken!"
            r9 = 3
            r3.logp(r4, r5, r6, r7, r8)
        L68:
            r9 = 4
            return
    }

    zCA(int r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.s = r0
            r1 = 4
            r2.D = r3
            r1 = 5
            return
    }

    static /* synthetic */ int L7G(com.google.android.gms.internal.ads.zCA r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.D
            r1 = 3
            int r0 = r0 + (-1)
            r1 = 4
            r2.D = r0
            r1 = 4
            return r0
    }

    static /* synthetic */ java.util.Set V4L(com.google.android.gms.internal.ads.zCA r1, java.util.Set r2) {
            r1.s = r2
            r0 = 5
            return r2
    }

    static /* synthetic */ java.util.Set XHC(com.google.android.gms.internal.ads.zCA r1) {
            r0 = 1
            java.util.Set<java.lang.Throwable> r1 = r1.s
            r0 = 3
            return r1
    }

    final java.util.Set E() {
            r4 = this;
            r3 = 1
            java.util.Set<java.lang.Throwable> r0 = r4.s
            r3 = 4
            if (r0 != 0) goto L26
            r3 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r3 = 4
            r0.<init>()
            r3 = 2
            java.util.Set r0 = java.util.Collections.newSetFromMap(r0)
            r3 = 1
            r4.PL(r0)
            r3 = 1
            com.google.android.gms.internal.ads.dia r1 = com.google.android.gms.internal.ads.zCA.P
            r3 = 4
            r2 = 0
            r3 = 1
            r1.h(r4, r2, r0)
            r3 = 6
            java.util.Set<java.lang.Throwable> r0 = r4.s
            r3 = 0
            r0.getClass()
        L26:
            r3 = 0
            return r0
    }

    final int MDU() {
            r2 = this;
            r1 = 4
            com.google.android.gms.internal.ads.dia r0 = com.google.android.gms.internal.ads.zCA.P
            r1 = 2
            int r0 = r0.XF(r2)
            r1 = 5
            return r0
    }

    abstract void PL(java.util.Set r1);

    final void qr() {
            r2 = this;
            r0 = 0
            r1 = 6
            r2.s = r0
            r1 = 6
            return
    }
}
