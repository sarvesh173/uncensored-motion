package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class g0x {
    private final byte[] XF;

    private g0x(byte[] r3, int r4, int r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 4
            byte[] r4 = new byte[r5]
            r1 = 0
            r2.XF = r4
            r1 = 1
            r0 = 0
            r1 = 5
            java.lang.System.arraycopy(r3, r0, r4, r0, r5)
            r1 = 3
            return
    }

    public static com.google.android.gms.internal.ads.g0x XF(byte[] r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L11
            r3 = 5
            int r0 = r4.length
            r3 = 0
            com.google.android.gms.internal.ads.g0x r1 = new com.google.android.gms.internal.ads.g0x
            r3 = 2
            r2 = 0
            r3 = 1
            r1.<init>(r4, r2, r0)
            r3 = 3
            return r1
        L11:
            r3 = 0
            java.lang.NullPointerException r4 = new java.lang.NullPointerException
            r3 = 2
            java.lang.String r0 = "asslmtnuaud n-lneob t"
            java.lang.String r0 = "data must be non-null"
            r3 = 1
            r4.<init>(r0)
            r3 = 7
            throw r4
    }

    public final boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof com.google.android.gms.internal.ads.g0x
            r1 = 1
            if (r0 != 0) goto La
            r1 = 2
            r3 = 0
            r1 = 4
            return r3
        La:
            r1 = 2
            com.google.android.gms.internal.ads.g0x r3 = (com.google.android.gms.internal.ads.g0x) r3
            r1 = 5
            byte[] r3 = r3.XF
            r1 = 0
            byte[] r0 = r2.XF
            r1 = 3
            boolean r3 = java.util.Arrays.equals(r3, r0)
            r1 = 7
            return r3
    }

    public final byte[] h() {
            r5 = this;
            r4 = 2
            byte[] r0 = r5.XF
            r4 = 0
            int r1 = r0.length
            r4 = 3
            byte[] r2 = new byte[r1]
            r4 = 2
            r3 = 0
            r4 = 0
            java.lang.System.arraycopy(r0, r3, r2, r3, r1)
            r4 = 7
            return r2
    }

    public final int hashCode() {
            r2 = this;
            r1 = 1
            byte[] r0 = r2.XF
            r1 = 6
            int r0 = java.util.Arrays.hashCode(r0)
            r1 = 5
            return r0
    }

    public final java.lang.String toString() {
            r4 = this;
            r3 = 4
            byte[] r0 = r4.XF
            r3 = 3
            java.lang.String r0 = com.google.android.gms.internal.ads.wl6.XF(r0)
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "(Btmes"
            java.lang.String r2 = "Bytes("
            r3 = 6
            r1.append(r2)
            r1.append(r0)
            r3 = 1
            java.lang.String r0 = ")"
            r3 = 2
            r1.append(r0)
            r3 = 7
            java.lang.String r0 = r1.toString()
            r3 = 0
            return r0
    }
}
