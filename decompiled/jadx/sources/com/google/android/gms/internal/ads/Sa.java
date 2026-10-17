package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class Sa {
    private static final int[] XF = null;
    private static final int[] h = null;
    public static final /* synthetic */ int qu = 0;
    private static final int[] r5 = null;

    static {
            r1 = 4
            r0 = 4
            int[] r0 = new int[r0]
            r0 = {x0024: FILL_ARRAY_DATA , data: [1, 2, 3, 6} // fill-array
            com.google.android.gms.internal.ads.Sa.XF = r0
            r1 = 2
            r0 = 3
            r1 = 4
            int[] r0 = new int[r0]
            r1 = 1
            r0 = {x0030: FILL_ARRAY_DATA , data: [48000, 44100, 32000} // fill-array
            r1 = 2
            com.google.android.gms.internal.ads.Sa.h = r0
            r1 = 4
            r0 = 8
            r1 = 6
            int[] r0 = new int[r0]
            r1 = 7
            r0 = {x003a: FILL_ARRAY_DATA , data: [2, 1, 2, 3, 3, 4, 4, 5} // fill-array
            r1 = 3
            com.google.android.gms.internal.ads.Sa.r5 = r0
            return
    }

    public static int XF(java.nio.ByteBuffer r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r4.position()
            r3 = 2
            int r0 = r0 + 4
            r3 = 4
            byte r0 = r4.get(r0)
            r3 = 6
            r0 = r0 & 192(0xc0, float:2.69E-43)
            r3 = 7
            r1 = 6
            r3 = 0
            int r0 = r0 >> r1
            r3 = 6
            r2 = 3
            r3 = 2
            if (r0 != r2) goto L1c
            r3 = 3
            goto L34
        L1c:
            r3 = 1
            int[] r0 = com.google.android.gms.internal.ads.Sa.XF
            int r1 = r4.position()
            r3 = 3
            int r1 = r1 + 4
            r3 = 1
            byte r4 = r4.get(r1)
            r3 = 2
            r4 = r4 & 48
            r3 = 6
            int r4 = r4 >> 4
            r3 = 5
            r1 = r0[r4]
        L34:
            r3 = 4
            int r1 = r1 * 256
            r3 = 4
            return r1
    }

    public static com.google.android.gms.internal.ads.ng h(com.google.android.gms.internal.ads.rlX r13, java.lang.String r14, java.lang.String r15, com.google.android.gms.internal.ads.vQv r16) {
            int r0 = r13.g()
            int[] r1 = com.google.android.gms.internal.ads.Sa.h
            r0 = r0 & 192(0xc0, float:2.69E-43)
            int r0 = r0 >> 6
            r8 = r1[r0]
            int r0 = r13.g()
            int[] r1 = com.google.android.gms.internal.ads.Sa.r5
            r2 = r0 & 56
            int r2 = r2 >> 3
            r1 = r1[r2]
            r0 = r0 & 4
            if (r0 == 0) goto L1e
            int r1 = r1 + 1
        L1e:
            r7 = r1
            r7 = r1
            java.lang.String r3 = "auscdia/o"
            java.lang.String r3 = "audio/ac3"
            r4 = 0
            r5 = -1
            r6 = -1
            r9 = 0
            r11 = 0
            r2 = r14
            r2 = r14
            r10 = r16
            r10 = r16
            r12 = r15
            r12 = r15
            com.google.android.gms.internal.ads.ng r0 = com.google.android.gms.internal.ads.ng.g(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12)
            return r0
    }

    public static com.google.android.gms.internal.ads.ng r5(com.google.android.gms.internal.ads.rlX r14, java.lang.String r15, java.lang.String r16, com.google.android.gms.internal.ads.vQv r17) {
            r0 = 2
            r1 = r14
            r1 = r14
            r14.pyv(r0)
            int r0 = r14.g()
            int[] r2 = com.google.android.gms.internal.ads.Sa.h
            r0 = r0 & 192(0xc0, float:2.69E-43)
            int r0 = r0 >> 6
            r9 = r2[r0]
            int r0 = r14.g()
            int[] r1 = com.google.android.gms.internal.ads.Sa.r5
            r2 = r0 & 14
            int r2 = r2 >> 1
            r1 = r1[r2]
            r0 = r0 & 1
            if (r0 == 0) goto L24
            int r1 = r1 + 1
        L24:
            r8 = r1
            r8 = r1
            java.lang.String r4 = "3comiud/ea"
            java.lang.String r4 = "audio/eac3"
            r5 = 0
            r6 = -1
            r7 = -1
            r10 = 0
            r12 = 0
            r3 = r15
            r3 = r15
            r11 = r17
            r11 = r17
            r13 = r16
            r13 = r16
            com.google.android.gms.internal.ads.ng r0 = com.google.android.gms.internal.ads.ng.g(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return r0
    }
}
