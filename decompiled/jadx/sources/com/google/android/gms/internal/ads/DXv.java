package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final /* synthetic */ class DXv implements java.lang.Runnable {
    public final /* synthetic */ int Z;
    public final /* synthetic */ com.google.android.gms.internal.ads.P2k g;
    public final /* synthetic */ java.util.concurrent.CopyOnWriteArraySet h;

    public /* synthetic */ DXv(java.util.concurrent.CopyOnWriteArraySet r2, int r3, com.google.android.gms.internal.ads.P2k r4) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.h = r2
            r1.Z = r3
            r0 = 1
            r1.g = r4
            r0 = 5
            return
    }

    @Override // java.lang.Runnable
    public final void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.CopyOnWriteArraySet r0 = r5.h
            r4 = 1
            int r1 = r5.Z
            r4 = 0
            com.google.android.gms.internal.ads.P2k r2 = r5.g
            r4 = 3
            java.util.Iterator r0 = r0.iterator()
        Lf:
            r4 = 2
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L23
            r4 = 4
            java.lang.Object r3 = r0.next()
            r4 = 6
            com.google.android.gms.internal.ads.Z15 r3 = (com.google.android.gms.internal.ads.Z15) r3
            r4 = 0
            r3.XF(r1, r2)
            goto Lf
        L23:
            r4 = 7
            return
    }
}
