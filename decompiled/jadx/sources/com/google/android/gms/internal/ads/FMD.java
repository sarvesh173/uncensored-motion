package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class FMD {
    private final java.util.concurrent.BlockingQueue XF;
    private final java.util.concurrent.ThreadPoolExecutor h;
    private com.google.android.gms.internal.ads.MzB qu;
    private final java.util.ArrayDeque r5;

    public FMD() {
            r9 = this;
            r8 = 1
            r9.<init>()
            r8 = 4
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r8 = 3
            r0.<init>()
            r8 = 0
            r9.r5 = r0
            r8 = 0
            r0 = 0
            r8 = 7
            r9.qu = r0
            r8 = 7
            java.util.concurrent.LinkedBlockingQueue r7 = new java.util.concurrent.LinkedBlockingQueue
            r8 = 7
            r7.<init>()
            r8 = 1
            r9.XF = r7
            r8 = 1
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r8 = 6
            r2 = 1
            r8 = 5
            r3 = 1
            r8 = 0
            r4 = 1
            r4 = 1
            r8 = 2
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            r1 = r0
            r1 = r0
            r8 = 2
            r1.<init>(r2, r3, r4, r6, r7)
            r8 = 5
            r9.h = r0
            r8 = 4
            return
    }

    private final void r5() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayDeque r0 = r4.r5
            r3 = 6
            java.lang.Object r0 = r0.poll()
            r3 = 3
            com.google.android.gms.internal.ads.MzB r0 = (com.google.android.gms.internal.ads.MzB) r0
            r3 = 7
            r4.qu = r0
            r3 = 1
            if (r0 == 0) goto L1e
            r3 = 5
            java.util.concurrent.ThreadPoolExecutor r1 = r4.h
            r3 = 5
            r2 = 0
            r3 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 6
            r0.executeOnExecutor(r1, r2)
        L1e:
            r3 = 3
            return
    }

    public final void XF(com.google.android.gms.internal.ads.MzB r2) {
            r1 = this;
            r0 = 5
            r2 = 0
            r0 = 2
            r1.qu = r2
            r0 = 7
            r1.r5()
            r0 = 3
            return
    }

    public final void h(com.google.android.gms.internal.ads.MzB r3) {
            r2 = this;
            r1 = 3
            r3.h(r2)
            java.util.ArrayDeque r0 = r2.r5
            r1 = 2
            r0.add(r3)
            r1 = 3
            com.google.android.gms.internal.ads.MzB r3 = r2.qu
            r1 = 5
            if (r3 != 0) goto L14
            r1 = 5
            r2.r5()
        L14:
            return
    }
}
