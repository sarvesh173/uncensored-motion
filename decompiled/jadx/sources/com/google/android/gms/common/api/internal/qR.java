package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class qR<L> {
    private final L XF;
    private final java.lang.String h;

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.google.android.gms.common.api.internal.qR
            r4 = 3
            r2 = 0
            r4 = 6
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 0
            com.google.android.gms.common.api.internal.qR r6 = (com.google.android.gms.common.api.internal.qR) r6
            r4 = 0
            L r1 = r5.XF
            r4 = 7
            L r3 = r6.XF
            r4 = 0
            if (r1 != r3) goto L2d
            r4 = 6
            java.lang.String r1 = r5.h
            r4 = 3
            java.lang.String r6 = r6.h
            r4 = 7
            boolean r6 = r1.equals(r6)
            r4 = 5
            if (r6 == 0) goto L2d
            r4 = 4
            return r0
        L2d:
            r4 = 5
            return r2
    }

    public int hashCode() {
            r3 = this;
            L r0 = r3.XF
            r2 = 7
            int r0 = java.lang.System.identityHashCode(r0)
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            java.lang.String r1 = r3.h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 3
            return r0
    }
}
