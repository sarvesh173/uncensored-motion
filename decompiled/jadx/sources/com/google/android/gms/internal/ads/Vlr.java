package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Vlr extends com.google.android.gms.internal.ads.w1U {
    Vlr(com.google.android.gms.internal.ads.W70 r2, boolean r3) {
            r1 = this;
            r0 = 4
            r3 = 1
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 3
            r1.At()
            r0 = 6
            return
    }

    public final /* bridge */ /* synthetic */ java.lang.Object IU(java.util.List r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.size()
            r2 = 3
            java.util.ArrayList r0 = com.google.android.gms.internal.ads.Z2u.XF(r0)
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L10:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 2
            if (r1 == 0) goto L2f
            r2 = 1
            java.lang.Object r1 = r4.next()
            r2 = 4
            com.google.android.gms.internal.ads.kYD r1 = (com.google.android.gms.internal.ads.kYD) r1
            r2 = 1
            if (r1 == 0) goto L27
            r2 = 7
            java.lang.Object r1 = r1.XF
            goto L29
        L27:
            r2 = 3
            r1 = 0
        L29:
            r2 = 2
            r0.add(r1)
            r2 = 3
            goto L10
        L2f:
            r2 = 0
            java.util.List r4 = java.util.Collections.unmodifiableList(r0)
            r2 = 7
            return r4
    }
}
