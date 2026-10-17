package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class z9 {
    public final com.google.android.gms.internal.ads.co XF;
    public final com.google.android.gms.internal.ads.co h;

    public z9(com.google.android.gms.internal.ads.co r2, com.google.android.gms.internal.ads.co r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 1
            return
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L8
            r4 = 5
            return r0
        L8:
            r4 = 7
            r1 = 0
            r4 = 2
            if (r6 == 0) goto L3c
            r4 = 7
            java.lang.Class<com.google.android.gms.internal.ads.z9> r2 = com.google.android.gms.internal.ads.z9.class
            java.lang.Class<com.google.android.gms.internal.ads.z9> r2 = com.google.android.gms.internal.ads.z9.class
            r4 = 5
            java.lang.Class r3 = r6.getClass()
            r4 = 3
            if (r2 == r3) goto L1c
            r4 = 6
            goto L3c
        L1c:
            r4 = 5
            com.google.android.gms.internal.ads.z9 r6 = (com.google.android.gms.internal.ads.z9) r6
            com.google.android.gms.internal.ads.co r2 = r5.XF
            r4 = 0
            com.google.android.gms.internal.ads.co r3 = r6.XF
            r4 = 0
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L3c
            r4 = 4
            com.google.android.gms.internal.ads.co r2 = r5.h
            r4 = 7
            com.google.android.gms.internal.ads.co r6 = r6.h
            r4 = 0
            boolean r6 = r2.equals(r6)
            r4 = 3
            if (r6 == 0) goto L3c
            r4 = 1
            return r0
        L3c:
            r4 = 4
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.ads.co r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 4
            com.google.android.gms.internal.ads.co r1 = r3.h
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 2
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 5
            com.google.android.gms.internal.ads.co r0 = r5.XF
            r4 = 7
            java.lang.String r0 = r0.toString()
            r4 = 2
            com.google.android.gms.internal.ads.co r1 = r5.XF
            r4 = 5
            com.google.android.gms.internal.ads.co r2 = r5.h
            r4 = 1
            boolean r1 = r1.equals(r2)
            r4 = 5
            if (r1 == 0) goto L1d
            r4 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r4 = 1
            goto L2f
        L1d:
            r4 = 2
            com.google.android.gms.internal.ads.co r1 = r5.h
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 1
            java.lang.String r2 = ", "
            java.lang.String r2 = ", "
            r4 = 6
            java.lang.String r1 = r2.concat(r1)
        L2f:
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 5
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "["
            java.lang.String r3 = "["
            r4 = 6
            r2.append(r3)
            r4 = 3
            r2.append(r0)
            r2.append(r1)
            r4 = 4
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r4 = 2
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r4 = 2
            return r0
    }
}
