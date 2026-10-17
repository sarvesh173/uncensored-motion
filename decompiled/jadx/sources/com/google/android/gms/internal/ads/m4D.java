package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class m4D {
    private int XF;
    private final com.google.android.gms.internal.ads.Sw[] h;

    public m4D(com.google.android.gms.internal.ads.Sw[] r2, byte... r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.h = r2
            r0 = 6
            return
    }

    public final com.google.android.gms.internal.ads.Sw XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Sw[] r0 = r2.h
            r1 = 3
            r3 = r0[r3]
            return r3
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            if (r3 != r4) goto L7
            r2 = 7
            r4 = 1
            r2 = 5
            return r4
        L7:
            r2 = 7
            if (r4 == 0) goto L27
            r2 = 3
            java.lang.Class<com.google.android.gms.internal.ads.m4D> r0 = com.google.android.gms.internal.ads.m4D.class
            java.lang.Class<com.google.android.gms.internal.ads.m4D> r0 = com.google.android.gms.internal.ads.m4D.class
            r2 = 1
            java.lang.Class r1 = r4.getClass()
            r2 = 5
            if (r0 == r1) goto L18
            goto L27
        L18:
            com.google.android.gms.internal.ads.m4D r4 = (com.google.android.gms.internal.ads.m4D) r4
            r2 = 7
            com.google.android.gms.internal.ads.Sw[] r0 = r3.h
            r2 = 2
            com.google.android.gms.internal.ads.Sw[] r4 = r4.h
            r2 = 1
            boolean r4 = java.util.Arrays.equals(r0, r4)
            r2 = 4
            return r4
        L27:
            r2 = 2
            r4 = 0
            r2 = 2
            return r4
    }

    public final com.google.android.gms.internal.ads.Sw[] h() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.ads.Sw[] r0 = r2.h
            r1 = 1
            java.lang.Object r0 = r0.clone()
            r1 = 6
            com.google.android.gms.internal.ads.Sw[] r0 = (com.google.android.gms.internal.ads.Sw[]) r0
            r1 = 1
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 4
            com.google.android.gms.internal.ads.Sw[] r0 = r2.h
            r1 = 7
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 7
            int r0 = r0 + 527
            r1 = 0
            r2.XF = r0
        L14:
            r1 = 4
            return r0
    }
}
