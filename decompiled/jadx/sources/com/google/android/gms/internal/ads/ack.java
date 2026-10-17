package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final /* synthetic */ class ack implements java.util.concurrent.Callable {
    public final /* synthetic */ java.util.List XF;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ ack(java.util.List r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 7
            return
    }

    @Override // java.util.concurrent.Callable
    public final java.lang.Object call() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r4.XF
            r3 = 3
            java.lang.Object r1 = r4.h
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        Lc:
            r3 = 5
            boolean r2 = r0.hasNext()
            r3 = 2
            if (r2 == 0) goto L2c
            java.lang.Object r2 = r0.next()
            r3 = 6
            com.google.android.gms.internal.ads.Qzv r2 = (com.google.android.gms.internal.ads.Qzv) r2
            r3 = 2
            java.lang.Object r2 = r2.get()
            r3 = 2
            com.google.android.gms.internal.ads.CEz r2 = (com.google.android.gms.internal.ads.CEz) r2
            r3 = 7
            if (r2 == 0) goto Lc
            r3 = 1
            r2.qu(r1)
            r3 = 6
            goto Lc
        L2c:
            r3 = 0
            return r1
    }
}
