package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Eej {
    final long XF;
    final java.lang.String h;
    final int r5;

    Eej(long r2, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.h = r4
            r0 = 5
            r1.r5 = r5
            r0 = 6
            return
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 6
            if (r7 == 0) goto L28
            r5 = 3
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.Eej
            if (r1 != 0) goto Ld
            r5 = 3
            goto L28
        Ld:
            r5 = 1
            com.google.android.gms.internal.ads.Eej r7 = (com.google.android.gms.internal.ads.Eej) r7
            r5 = 4
            long r1 = r7.XF
            r5 = 5
            long r3 = r6.XF
            r5 = 2
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 != 0) goto L28
            r5 = 1
            int r7 = r7.r5
            r5 = 7
            int r1 = r6.r5
            r5 = 6
            if (r7 != r1) goto L28
            r5 = 7
            r7 = 1
            r5 = 5
            return r7
        L28:
            r5 = 5
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 3
            long r0 = r3.XF
            r2 = 1
            int r0 = (int) r0
            r2 = 3
            return r0
    }
}
