package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class lf {
    private final android.util.SparseBooleanArray XF;

    /* synthetic */ lf(android.util.SparseBooleanArray r2, com.google.android.gms.internal.ads.UIF r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            return
    }

    public final int XF(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.util.SparseBooleanArray r0 = r3.XF
            r2 = 2
            int r0 = r0.size()
            r2 = 7
            r1 = 0
            r2 = 5
            com.google.android.gms.internal.ads.jrw.XF(r4, r1, r0)
            r2 = 5
            android.util.SparseBooleanArray r0 = r3.XF
            r2 = 3
            int r4 = r0.keyAt(r4)
            r2 = 3
            return r4
    }

    public final boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 0
            r0 = 1
            r5 = 5
            if (r6 != r7) goto L7
            r5 = 2
            return r0
        L7:
            r5 = 7
            boolean r1 = r7 instanceof com.google.android.gms.internal.ads.lf
            r2 = 0
            r5 = 7
            if (r1 != 0) goto L10
            r5 = 6
            return r2
        L10:
            r5 = 0
            com.google.android.gms.internal.ads.lf r7 = (com.google.android.gms.internal.ads.lf) r7
            r5 = 7
            int r1 = com.google.android.gms.internal.ads.FBD.XF
            r5 = 5
            r3 = 24
            r5 = 0
            if (r1 >= r3) goto L54
            r5 = 3
            android.util.SparseBooleanArray r1 = r6.XF
            r5 = 3
            int r1 = r1.size()
            r5 = 4
            android.util.SparseBooleanArray r3 = r7.XF
            int r3 = r3.size()
            r5 = 4
            if (r1 != r3) goto L52
            r5 = 0
            r1 = r2
            r1 = r2
        L31:
            r5 = 2
            android.util.SparseBooleanArray r3 = r6.XF
            r5 = 4
            int r3 = r3.size()
            r5 = 4
            if (r1 >= r3) goto L50
            r5 = 1
            int r3 = r6.XF(r1)
            r5 = 7
            int r4 = r7.XF(r1)
            r5 = 2
            if (r3 == r4) goto L4b
            r5 = 6
            return r2
        L4b:
            r5 = 2
            int r1 = r1 + 1
            r5 = 2
            goto L31
        L50:
            r5 = 1
            return r0
        L52:
            r5 = 3
            return r2
        L54:
            r5 = 4
            android.util.SparseBooleanArray r0 = r6.XF
            android.util.SparseBooleanArray r7 = r7.XF
            r5 = 1
            boolean r7 = r0.equals(r7)
            r5 = 0
            return r7
    }

    public final int h() {
            r2 = this;
            r1 = 6
            android.util.SparseBooleanArray r0 = r2.XF
            r1 = 7
            int r0 = r0.size()
            r1 = 6
            return r0
    }

    public final int hashCode() {
            r4 = this;
            r3 = 2
            int r0 = com.google.android.gms.internal.ads.FBD.XF
            r3 = 4
            r1 = 24
            if (r0 >= r1) goto L2e
            r3 = 5
            android.util.SparseBooleanArray r0 = r4.XF
            r3 = 1
            int r0 = r0.size()
            r1 = 2
            r1 = 0
        L12:
            r3 = 3
            android.util.SparseBooleanArray r2 = r4.XF
            r3 = 5
            int r2 = r2.size()
            r3 = 2
            if (r1 >= r2) goto L2c
            r3 = 3
            int r0 = r0 * 31
            r3 = 2
            int r2 = r4.XF(r1)
            r3 = 4
            int r0 = r0 + r2
            r3 = 4
            int r1 = r1 + 1
            r3 = 3
            goto L12
        L2c:
            r3 = 0
            return r0
        L2e:
            r3 = 4
            android.util.SparseBooleanArray r0 = r4.XF
            r3 = 5
            int r0 = r0.hashCode()
            r3 = 4
            return r0
    }

    public final boolean r5(int r3) {
            r2 = this;
            r1 = 7
            android.util.SparseBooleanArray r0 = r2.XF
            r1 = 1
            boolean r3 = r0.get(r3)
            r1 = 5
            return r3
    }
}
