package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Ucc {
    public static final com.google.android.gms.internal.ads.Ucc qu = null;
    public final int XF;
    private final com.google.android.gms.internal.ads.Uz[] h;
    private int r5;

    static {
            r2 = 0
            com.google.android.gms.internal.ads.Ucc r0 = new com.google.android.gms.internal.ads.Ucc
            r2 = 4
            r1 = 0
            r2 = 0
            com.google.android.gms.internal.ads.Uz[] r1 = new com.google.android.gms.internal.ads.Uz[r1]
            r0.<init>(r1)
            r2 = 0
            com.google.android.gms.internal.ads.Ucc.qu = r0
            r2 = 1
            return
    }

    public Ucc(com.google.android.gms.internal.ads.Uz... r2) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 0
            int r2 = r2.length
            r0 = 5
            r1.XF = r2
            r0 = 0
            return
    }

    public final int XF(com.google.android.gms.internal.ads.Uz r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            int r1 = r3.XF
            r2 = 1
            if (r0 >= r1) goto L18
            r2 = 4
            com.google.android.gms.internal.ads.Uz[] r1 = r3.h
            r2 = 3
            r1 = r1[r0]
            r2 = 3
            if (r1 != r4) goto L13
            r2 = 1
            return r0
        L13:
            r2 = 5
            int r0 = r0 + 1
            r2 = 0
            goto L3
        L18:
            r2 = 2
            r4 = -1
            r2 = 7
            return r4
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 4
            if (r6 == 0) goto L34
            java.lang.Class<com.google.android.gms.internal.ads.Ucc> r2 = com.google.android.gms.internal.ads.Ucc.class
            java.lang.Class<com.google.android.gms.internal.ads.Ucc> r2 = com.google.android.gms.internal.ads.Ucc.class
            r4 = 1
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L19
            goto L34
        L19:
            r4 = 3
            com.google.android.gms.internal.ads.Ucc r6 = (com.google.android.gms.internal.ads.Ucc) r6
            r4 = 5
            int r2 = r5.XF
            int r3 = r6.XF
            r4 = 3
            if (r2 != r3) goto L34
            r4 = 7
            com.google.android.gms.internal.ads.Uz[] r2 = r5.h
            r4 = 3
            com.google.android.gms.internal.ads.Uz[] r6 = r6.h
            r4 = 4
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 7
            if (r6 == 0) goto L34
            r4 = 4
            return r0
        L34:
            r4 = 6
            return r1
    }

    public final com.google.android.gms.internal.ads.Uz h(int r3) {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.ads.Uz[] r0 = r2.h
            r3 = r0[r3]
            r1 = 0
            return r3
    }

    public final int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = r2.r5
            r1 = 3
            if (r0 != 0) goto L11
            r1 = 6
            com.google.android.gms.internal.ads.Uz[] r0 = r2.h
            r1 = 3
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 2
            r2.r5 = r0
        L11:
            r1 = 4
            return r0
    }
}
