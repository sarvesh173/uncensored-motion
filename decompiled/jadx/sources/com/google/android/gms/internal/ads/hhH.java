package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class hhH {
    private final java.util.concurrent.CopyOnWriteArrayList XF;

    public hhH() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            java.util.concurrent.CopyOnWriteArrayList r0 = new java.util.concurrent.CopyOnWriteArrayList
            r1 = 3
            r0.<init>()
            r1 = 0
            r2.XF = r0
            r1 = 2
            return
    }

    public final void XF(android.os.Handler r4, com.google.android.gms.internal.ads.ztT r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.r5(r5)
            r2 = 0
            java.util.concurrent.CopyOnWriteArrayList r0 = r3.XF
            r2 = 6
            com.google.android.gms.internal.ads.rsh r1 = new com.google.android.gms.internal.ads.rsh
            r2 = 7
            r1.<init>(r4, r5)
            r2 = 5
            r0.add(r1)
            r2 = 7
            return
    }

    public final void h(int r11, long r12, long r14) {
            r10 = this;
            java.util.concurrent.CopyOnWriteArrayList r0 = r10.XF
            java.util.Iterator r0 = r0.iterator()
        L6:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L2d
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            com.google.android.gms.internal.ads.rsh r3 = (com.google.android.gms.internal.ads.rsh) r3
            boolean r1 = com.google.android.gms.internal.ads.rsh.qu(r3)
            if (r1 != 0) goto L6
            android.os.Handler r1 = com.google.android.gms.internal.ads.rsh.XF(r3)
            com.google.android.gms.internal.ads.B0C r9 = new com.google.android.gms.internal.ads.B0C
            r2 = r9
            r2 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r7 = r14
            r2.<init>(r3, r4, r5, r7)
            r1.post(r9)
            goto L6
        L2d:
            return
    }

    public final void r5(com.google.android.gms.internal.ads.ztT r5) {
            r4 = this;
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList r0 = r4.XF
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L8:
            r3 = 1
            boolean r1 = r0.hasNext()
            r3 = 1
            if (r1 == 0) goto L2c
            r3 = 6
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.google.android.gms.internal.ads.rsh r1 = (com.google.android.gms.internal.ads.rsh) r1
            r3 = 3
            com.google.android.gms.internal.ads.ztT r2 = com.google.android.gms.internal.ads.rsh.h(r1)
            r3 = 5
            if (r2 != r5) goto L8
            r3 = 6
            r1.r5()
            r3 = 0
            java.util.concurrent.CopyOnWriteArrayList r2 = r4.XF
            r3 = 4
            r2.remove(r1)
            goto L8
        L2c:
            r3 = 0
            return
    }
}
