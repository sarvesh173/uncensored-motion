package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class SHt {
    public final int XF;
    public final com.google.android.gms.internal.ads.gU1 h;
    private final java.util.concurrent.CopyOnWriteArrayList r5;

    public SHt() {
            r4 = this;
            r3 = 2
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r0.<init>()
            r1 = 4
            r1 = 0
            r3 = 1
            r2 = 0
            r3 = 3
            r4.<init>(r0, r1, r2)
            return
    }

    private SHt(java.util.concurrent.CopyOnWriteArrayList r2, int r3, com.google.android.gms.internal.ads.gU1 r4) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            r1.r5 = r2
            r0 = 0
            r1.XF = r3
            r0 = 2
            r1.h = r4
            r0 = 3
            return
    }

    public final com.google.android.gms.internal.ads.SHt XF(int r4, com.google.android.gms.internal.ads.gU1 r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.SHt r0 = new com.google.android.gms.internal.ads.SHt
            r2 = 2
            java.util.concurrent.CopyOnWriteArrayList r1 = r3.r5
            r2 = 1
            r0.<init>(r1, r4, r5)
            return r0
    }

    public final void h(android.os.Handler r4, com.google.android.gms.internal.ads.VF4 r5) {
            r3 = this;
            r5.getClass()
            r2 = 1
            java.util.concurrent.CopyOnWriteArrayList r0 = r3.r5
            r2 = 2
            com.google.android.gms.internal.ads.FdR r1 = new com.google.android.gms.internal.ads.FdR
            r2 = 1
            r1.<init>(r4, r5)
            r2 = 1
            r0.add(r1)
            r2 = 1
            return
    }

    public final void r5(com.google.android.gms.internal.ads.VF4 r5) {
            r4 = this;
            r3 = 1
            java.util.concurrent.CopyOnWriteArrayList r0 = r4.r5
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 0
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L27
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 2
            com.google.android.gms.internal.ads.FdR r1 = (com.google.android.gms.internal.ads.FdR) r1
            r3 = 7
            com.google.android.gms.internal.ads.VF4 r2 = r1.h
            r3 = 1
            if (r2 != r5) goto L8
            r3 = 7
            java.util.concurrent.CopyOnWriteArrayList r2 = r4.r5
            r3 = 4
            r2.remove(r1)
            r3 = 3
            goto L8
        L27:
            r3 = 2
            return
    }
}
