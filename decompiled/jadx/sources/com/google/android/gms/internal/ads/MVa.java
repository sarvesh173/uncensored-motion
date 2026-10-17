package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class MVa {
    private final java.lang.String XF;
    private final java.lang.String h;

    public MVa(java.lang.String r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 0
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r0 = 7
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 0
            return r0
        L6:
            r4 = 4
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L3b
            r4 = 6
            java.lang.Class<com.google.android.gms.internal.ads.MVa> r2 = com.google.android.gms.internal.ads.MVa.class
            java.lang.Class<com.google.android.gms.internal.ads.MVa> r2 = com.google.android.gms.internal.ads.MVa.class
            r4 = 6
            java.lang.Class r3 = r6.getClass()
            r4 = 2
            if (r2 == r3) goto L1a
            r4 = 3
            goto L3b
        L1a:
            r4 = 0
            com.google.android.gms.internal.ads.MVa r6 = (com.google.android.gms.internal.ads.MVa) r6
            r4 = 2
            java.lang.String r2 = r5.XF
            r4 = 2
            java.lang.String r3 = r6.XF
            r4 = 1
            boolean r2 = android.text.TextUtils.equals(r2, r3)
            r4 = 0
            if (r2 == 0) goto L3b
            r4 = 7
            java.lang.String r2 = r5.h
            r4 = 6
            java.lang.String r6 = r6.h
            r4 = 3
            boolean r6 = android.text.TextUtils.equals(r2, r6)
            r4 = 3
            if (r6 == 0) goto L3b
            r4 = 7
            return r0
        L3b:
            r4 = 5
            return r1
    }

    public final java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public final int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 5
            int r0 = r0 * 31
            r2 = 1
            java.lang.String r1 = r3.h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            return r0
    }

    public final java.lang.String toString() {
            r5 = this;
            r4 = 2
            java.lang.String r0 = r5.XF
            r4 = 7
            java.lang.String r1 = r5.h
            r4 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r4 = 0
            java.lang.String r3 = "eesmeadHran="
            java.lang.String r3 = "Header[name="
            r4 = 1
            r2.append(r3)
            r4 = 5
            r2.append(r0)
            r4 = 4
            java.lang.String r0 = ",value="
            r4 = 4
            r2.append(r0)
            r4 = 6
            r2.append(r1)
            java.lang.String r0 = "]"
            java.lang.String r0 = "]"
            r2.append(r0)
            r4 = 1
            java.lang.String r0 = r2.toString()
            r4 = 3
            return r0
    }
}
