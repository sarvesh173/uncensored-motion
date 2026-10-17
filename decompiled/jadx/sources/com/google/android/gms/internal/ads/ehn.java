package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class ehn {
    public static final com.google.android.gms.internal.ads.y5 D3D = null;
    public final int XF;
    private int Z;
    public final int h;
    public final byte[] qu;
    public final int r5;

    static {
            r1 = 6
            com.google.android.gms.internal.ads.Vzb r0 = com.google.android.gms.internal.ads.Vzb.XF
            r1 = 7
            com.google.android.gms.internal.ads.ehn.D3D = r0
            r1 = 4
            return
    }

    public ehn(int r2, int r3, int r4, byte[] r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 2
            r1.qu = r5
            r0 = 1
            return
    }

    public static int XF(int r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 5
            if (r3 == r0) goto L28
            r2 = 6
            r0 = 9
            r2 = 4
            r1 = 6
            if (r3 == r0) goto L26
            r2 = 2
            r0 = 4
            r2 = 0
            if (r3 == r0) goto L22
            r2 = 0
            r0 = 5
            r2 = 2
            if (r3 == r0) goto L22
            if (r3 == r1) goto L22
            r2 = 2
            r0 = 7
            r2 = 0
            if (r3 == r0) goto L22
            r2 = 4
            r3 = -1
            r2 = 3
            return r3
        L22:
            r2 = 1
            r3 = 2
            r2 = 2
            return r3
        L26:
            r2 = 1
            return r1
        L28:
            return r0
    }

    public static int h(int r4) {
            r3 = 7
            r0 = 1
            r3 = 0
            if (r4 == r0) goto L21
            r0 = 16
            r3 = 5
            r1 = 6
            r3 = 6
            if (r4 == r0) goto L1f
            r3 = 4
            r0 = 18
            r3 = 2
            r2 = 7
            r3 = 0
            if (r4 == r0) goto L1e
            r3 = 6
            if (r4 == r1) goto L21
            r3 = 6
            if (r4 == r2) goto L21
            r3 = 3
            r4 = -1
            r3 = 7
            return r4
        L1e:
            return r2
        L1f:
            r3 = 6
            return r1
        L21:
            r3 = 2
            r4 = 3
            r3 = 3
            return r4
    }

    public final boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 7
            return r0
        L6:
            r4 = 2
            r1 = 0
            r4 = 6
            if (r6 == 0) goto L44
            r4 = 2
            java.lang.Class<com.google.android.gms.internal.ads.ehn> r2 = com.google.android.gms.internal.ads.ehn.class
            java.lang.Class<com.google.android.gms.internal.ads.ehn> r2 = com.google.android.gms.internal.ads.ehn.class
            r4 = 4
            java.lang.Class r3 = r6.getClass()
            r4 = 0
            if (r2 == r3) goto L1a
            r4 = 1
            goto L44
        L1a:
            r4 = 2
            com.google.android.gms.internal.ads.ehn r6 = (com.google.android.gms.internal.ads.ehn) r6
            r4 = 4
            int r2 = r5.XF
            r4 = 6
            int r3 = r6.XF
            if (r2 != r3) goto L44
            r4 = 6
            int r2 = r5.h
            int r3 = r6.h
            r4 = 0
            if (r2 != r3) goto L44
            r4 = 4
            int r2 = r5.r5
            r4 = 1
            int r3 = r6.r5
            r4 = 0
            if (r2 != r3) goto L44
            byte[] r2 = r5.qu
            r4 = 3
            byte[] r6 = r6.qu
            boolean r6 = java.util.Arrays.equals(r2, r6)
            r4 = 2
            if (r6 == 0) goto L44
            r4 = 7
            return r0
        L44:
            r4 = 7
            return r1
    }

    public final int hashCode() {
            r3 = this;
            r2 = 6
            int r0 = r3.Z
            r2 = 0
            if (r0 != 0) goto L2c
            r2 = 0
            int r0 = r3.XF
            r2 = 1
            int r0 = r0 + 527
            r2 = 1
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.h
            r2 = 1
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 5
            int r1 = r3.r5
            r2 = 7
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 0
            byte[] r1 = r3.qu
            r2 = 0
            int r1 = java.util.Arrays.hashCode(r1)
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            r3.Z = r0
        L2c:
            r2 = 5
            return r0
    }

    public final java.lang.String toString() {
            r7 = this;
            r6 = 5
            int r0 = r7.XF
            r6 = 3
            int r1 = r7.h
            r6 = 7
            int r2 = r7.r5
            r6 = 7
            byte[] r3 = r7.qu
            r6 = 3
            if (r3 == 0) goto L13
            r6 = 4
            r3 = 1
            r6 = 2
            goto L15
        L13:
            r6 = 4
            r3 = 0
        L15:
            r6 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 0
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "ofsrIlC(oo"
            java.lang.String r5 = "ColorInfo("
            r6 = 3
            r4.append(r5)
            r4.append(r0)
            r6 = 7
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r6 = 3
            r4.append(r0)
            r6 = 4
            r4.append(r1)
            r6 = 5
            r4.append(r0)
            r6 = 2
            r4.append(r2)
            r6 = 1
            r4.append(r0)
            r6 = 5
            r4.append(r3)
            r6 = 5
            java.lang.String r0 = ")"
            java.lang.String r0 = ")"
            r6 = 5
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r6 = 6
            return r0
    }
}
