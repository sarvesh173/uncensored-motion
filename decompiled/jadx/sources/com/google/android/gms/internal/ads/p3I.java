package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class p3I implements java.util.Comparator {
    public p3I(com.google.android.gms.internal.ads.qo r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(java.lang.Object r6, java.lang.Object r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.AX r6 = (com.google.android.gms.internal.ads.AX) r6
            r4 = 6
            com.google.android.gms.internal.ads.AX r7 = (com.google.android.gms.internal.ads.AX) r7
            r4 = 3
            float r0 = r6.qu()
            r4 = 6
            float r1 = r7.qu()
            r4 = 7
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 2
            r1 = -1
            r4 = 1
            if (r0 >= 0) goto L1a
            goto L96
        L1a:
            r4 = 5
            float r0 = r6.qu()
            r4 = 2
            float r2 = r7.qu()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            r2 = 1
            r4 = 2
            if (r0 <= 0) goto L30
        L2b:
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 4
            goto L96
        L30:
            r4 = 1
            float r0 = r6.h()
            r4 = 6
            float r3 = r7.h()
            r4 = 4
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 5
            if (r0 >= 0) goto L42
            r4 = 1
            goto L96
        L42:
            r4 = 0
            float r0 = r6.h()
            r4 = 6
            float r3 = r7.h()
            r4 = 6
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r4 = 4
            if (r0 <= 0) goto L54
            r4 = 5
            goto L2b
        L54:
            float r0 = r6.XF()
            r4 = 3
            float r3 = r6.qu()
            r4 = 4
            float r0 = r0 - r3
            r4 = 3
            float r3 = r6.r5()
            r4 = 1
            float r6 = r6.h()
            r4 = 1
            float r3 = r3 - r6
            r4 = 4
            float r0 = r0 * r3
            r4 = 6
            float r6 = r7.XF()
            r4 = 4
            float r3 = r7.qu()
            r4 = 6
            float r6 = r6 - r3
            r4 = 1
            float r3 = r7.r5()
            r4 = 6
            float r7 = r7.h()
            r4 = 2
            float r3 = r3 - r7
            r4 = 3
            float r6 = r6 * r3
            int r7 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 3
            if (r7 <= 0) goto L8e
            r4 = 1
            goto L96
        L8e:
            r4 = 3
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r4 = 1
            if (r6 >= 0) goto L98
            r4 = 5
            goto L2b
        L96:
            r4 = 1
            return r1
        L98:
            r4 = 0
            r6 = 0
            r4 = 0
            return r6
    }
}
