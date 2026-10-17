package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class BIF {
    private static com.google.android.gms.internal.ads.BIF h;
    private final java.util.concurrent.atomic.AtomicBoolean XF;

    BIF() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            r3.XF = r0
            r2 = 3
            return
    }

    public static com.google.android.gms.internal.ads.BIF XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.BIF r0 = com.google.android.gms.internal.ads.BIF.h
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 1
            com.google.android.gms.internal.ads.BIF r0 = new com.google.android.gms.internal.ads.BIF
            r0.<init>()
            r1 = 0
            com.google.android.gms.internal.ads.BIF.h = r0
        L10:
            r1 = 0
            com.google.android.gms.internal.ads.BIF r0 = com.google.android.gms.internal.ads.BIF.h
            r1 = 3
            return r0
    }

    public final java.lang.Thread h(android.content.Context r5, java.lang.String r6) {
            r4 = this;
            r3 = 7
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.XF
            r3 = 0
            r1 = 0
            r2 = 1
            int r3 = r3 >> r2
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 5
            if (r0 != 0) goto L12
            r3 = 3
            r5 = 0
            r3 = 1
            return r5
        L12:
            r3 = 7
            java.lang.Thread r0 = new java.lang.Thread
            r3 = 2
            com.google.android.gms.internal.ads.KP r1 = new com.google.android.gms.internal.ads.KP
            r3 = 2
            r1.<init>(r4, r5, r6)
            r3 = 2
            r0.<init>(r1)
            r3 = 1
            r0.start()
            r3 = 1
            return r0
    }
}
