package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class niS {
    private static final java.io.OutputStream XF = null;

    static {
            r1 = 1
            com.google.android.gms.internal.ads.Mcc r0 = new com.google.android.gms.internal.ads.Mcc
            r1 = 2
            r0.<init>()
            com.google.android.gms.internal.ads.niS.XF = r0
            r1 = 5
            return
    }

    public static byte[] XF(java.io.InputStream r10) throws java.io.IOException {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r10.getClass()
            r9 = 3
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r9 = 0
            r1 = 20
            r9 = 7
            r0.<init>(r1)
            r9 = 7
            r1 = 0
            r9 = 2
            int r2 = java.lang.Integer.highestOneBit(r1)
            r9 = 7
            r3 = 128(0x80, float:1.8E-43)
            r9 = 5
            int r2 = r2 + r2
            r9 = 2
            int r2 = java.lang.Math.max(r3, r2)
            r9 = 6
            r3 = 8192(0x2000, float:1.148E-41)
            r9 = 6
            int r2 = java.lang.Math.min(r3, r2)
            r9 = 6
            r3 = r1
            r3 = r1
        L2b:
            r9 = 4
            r4 = -1
            r9 = 6
            r5 = 2147483639(0x7ffffff7, float:NaN)
            r9 = 3
            if (r3 >= r5) goto L78
            r9 = 4
            int r5 = r5 - r3
            r9 = 1
            int r5 = java.lang.Math.min(r2, r5)
            r9 = 4
            byte[] r6 = new byte[r5]
            r9 = 6
            r0.add(r6)
            r9 = 4
            r7 = r1
            r7 = r1
        L45:
            r9 = 0
            if (r7 >= r5) goto L60
            r9 = 0
            int r8 = r5 - r7
            r9 = 2
            int r8 = r10.read(r6, r7, r8)
            r9 = 2
            if (r8 != r4) goto L5a
            r9 = 1
            byte[] r10 = h(r0, r3)
            r9 = 1
            goto L85
        L5a:
            r9 = 4
            int r7 = r7 + r8
            r9 = 3
            int r3 = r3 + r8
            r9 = 6
            goto L45
        L60:
            r9 = 2
            r4 = 4096(0x1000, float:5.74E-42)
            r9 = 2
            if (r2 >= r4) goto L6a
            r9 = 2
            r4 = 4
            r9 = 3
            goto L6c
        L6a:
            r9 = 2
            r4 = 2
        L6c:
            r9 = 4
            long r5 = (long) r2
            long r7 = (long) r4
            r9 = 3
            long r5 = r5 * r7
            r9 = 3
            int r2 = com.google.android.gms.internal.ads.XM8.r5(r5)
            r9 = 0
            goto L2b
        L78:
            r9 = 7
            int r10 = r10.read()
            r9 = 5
            if (r10 != r4) goto L87
            r9 = 4
            byte[] r10 = h(r0, r5)
        L85:
            r9 = 7
            return r10
        L87:
            r9 = 2
            java.lang.OutOfMemoryError r10 = new java.lang.OutOfMemoryError
            r9 = 1
            java.lang.String r0 = "nisptyita tao aairo oy  tlgben ut ie rfs "
            java.lang.String r0 = "input is too large to fit in a byte array"
            r9 = 1
            r10.<init>(r0)
            throw r10
    }

    private static byte[] h(java.util.Queue r7, int r8) {
            boolean r0 = r7.isEmpty()
            r6 = 6
            r1 = 0
            r6 = 5
            if (r0 == 0) goto Le
            r6 = 3
            byte[] r7 = new byte[r1]
            r6 = 6
            return r7
        Le:
            r6 = 0
            java.lang.Object r0 = r7.remove()
            r6 = 4
            byte[] r0 = (byte[]) r0
            r6 = 6
            int r2 = r0.length
            r6 = 6
            if (r2 != r8) goto L1d
            r6 = 3
            return r0
        L1d:
            r6 = 2
            int r2 = r8 - r2
            r6 = 4
            byte[] r0 = java.util.Arrays.copyOf(r0, r8)
        L25:
            r6 = 0
            if (r2 <= 0) goto L41
            r6 = 0
            java.lang.Object r3 = r7.remove()
            r6 = 6
            byte[] r3 = (byte[]) r3
            r6 = 3
            int r4 = r3.length
            int r4 = java.lang.Math.min(r2, r4)
            r6 = 0
            int r5 = r8 - r2
            r6 = 3
            java.lang.System.arraycopy(r3, r1, r0, r5, r4)
            r6 = 6
            int r2 = r2 - r4
            r6 = 2
            goto L25
        L41:
            r6 = 6
            return r0
    }
}
