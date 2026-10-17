package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class g5C {
    private static final byte[] XF = null;
    private static final int[] h = null;
    private static final int[] r5 = null;

    static {
            r1 = 5
            r0 = 4
            r1 = 2
            byte[] r0 = new byte[r0]
            r0 = {x0026: FILL_ARRAY_DATA , data: [0, 0, 0, 1} // fill-array
            r1 = 1
            com.google.android.gms.internal.ads.g5C.XF = r0
            r1 = 3
            r0 = 13
            r1 = 1
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x002c: FILL_ARRAY_DATA , data: [96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350} // fill-array
            r1 = 7
            com.google.android.gms.internal.ads.g5C.h = r0
            r1 = 5
            r0 = 16
            r1 = 7
            int[] r0 = new int[r0]
            r0 = {x004a: FILL_ARRAY_DATA , data: [0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1} // fill-array
            com.google.android.gms.internal.ads.g5C.r5 = r0
            r1 = 6
            return
    }

    public static android.util.Pair XF(byte[] r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.SuX r0 = new com.google.android.gms.internal.ads.SuX
            r5 = 1
            int r1 = r6.length
            r5 = 6
            r0.<init>(r6, r1)
            r5 = 3
            int r6 = r5(r0)
            r5 = 0
            int r1 = qu(r0)
            r5 = 4
            r2 = 4
            r5 = 7
            int r3 = r0.XF(r2)
            r5 = 5
            r4 = 5
            r5 = 7
            if (r6 == r4) goto L24
            r4 = 29
            if (r6 != r4) goto L39
        L24:
            r5 = 1
            int r1 = qu(r0)
            r5 = 7
            int r6 = r5(r0)
            r5 = 6
            r4 = 22
            r5 = 0
            if (r6 != r4) goto L39
            r5 = 2
            int r3 = r0.XF(r2)
        L39:
            r5 = 5
            int[] r6 = com.google.android.gms.internal.ads.g5C.r5
            r5 = 2
            r6 = r6[r3]
            r5 = 6
            r0 = -1
            r5 = 5
            if (r6 == r0) goto L47
            r5 = 1
            r0 = 1
            goto L49
        L47:
            r5 = 7
            r0 = 0
        L49:
            r5 = 4
            com.google.android.gms.internal.ads.t80.r5(r0)
            r5 = 5
            java.lang.Integer r0 = java.lang.Integer.valueOf(r1)
            r5 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r5 = 5
            android.util.Pair r6 = android.util.Pair.create(r0, r6)
            r5 = 6
            return r6
    }

    public static byte[] h(byte[] r5, int r6, int r7) {
            r4 = 5
            int r0 = r7 + 4
            r4 = 3
            byte[] r0 = new byte[r0]
            r4 = 6
            byte[] r1 = com.google.android.gms.internal.ads.g5C.XF
            r4 = 1
            r2 = 0
            r4 = 0
            r3 = 4
            r4 = 3
            java.lang.System.arraycopy(r1, r2, r0, r2, r3)
            r4 = 7
            java.lang.System.arraycopy(r5, r6, r0, r3, r7)
            r4 = 5
            return r0
    }

    private static int qu(com.google.android.gms.internal.ads.SuX r3) {
            r0 = 4
            r2 = 4
            int r0 = r3.XF(r0)
            r2 = 1
            r1 = 15
            r2 = 4
            if (r0 != r1) goto L16
            r2 = 3
            r0 = 24
            r2 = 5
            int r3 = r3.XF(r0)
            r2 = 6
            goto L2b
        L16:
            r2 = 6
            r3 = 13
            r2 = 1
            if (r0 >= r3) goto L20
            r2 = 7
            r3 = 1
            r2 = 1
            goto L21
        L20:
            r3 = 0
        L21:
            r2 = 5
            com.google.android.gms.internal.ads.t80.r5(r3)
            r2 = 3
            int[] r3 = com.google.android.gms.internal.ads.g5C.h
            r2 = 6
            r3 = r3[r0]
        L2b:
            r2 = 7
            return r3
    }

    private static int r5(com.google.android.gms.internal.ads.SuX r3) {
            r2 = 0
            r0 = 5
            r2 = 7
            int r0 = r3.XF(r0)
            r2 = 1
            r1 = 31
            if (r0 != r1) goto L18
            r2 = 5
            r0 = 6
            r2 = 7
            int r3 = r3.XF(r0)
            r2 = 6
            int r3 = r3 + 32
            r2 = 0
            return r3
        L18:
            r2 = 3
            return r0
    }
}
