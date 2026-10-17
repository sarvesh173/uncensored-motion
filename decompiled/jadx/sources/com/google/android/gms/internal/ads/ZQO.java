package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class ZQO {
    private static final int[] XF = null;
    private static final int[] h = null;
    public static final /* synthetic */ int qu = 0;
    private static final int[] r5 = null;

    static {
            r2 = 7
            r0 = 16
            r2 = 3
            int[] r1 = new int[r0]
            r2 = 3
            r1 = {x0026: FILL_ARRAY_DATA , data: [1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8} // fill-array
            r2 = 3
            com.google.android.gms.internal.ads.ZQO.XF = r1
            r2 = 6
            int[] r0 = new int[r0]
            r2 = 3
            r0 = {x004a: FILL_ARRAY_DATA , data: [-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1} // fill-array
            com.google.android.gms.internal.ads.ZQO.h = r0
            r2 = 1
            r0 = 29
            r2 = 2
            int[] r0 = new int[r0]
            r2 = 3
            r0 = {x006e: FILL_ARRAY_DATA , data: [64, 112, 128, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680} // fill-array
            r2 = 2
            com.google.android.gms.internal.ads.ZQO.r5 = r0
            r2 = 2
            return
    }

    public static com.google.android.gms.internal.ads.ev8 XF(byte[] r7, java.lang.String r8, java.lang.String r9, com.google.android.gms.internal.ads.xYx r10) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r10 = 0
            r6 = 6
            r0 = r7[r10]
            r6 = 3
            r1 = 127(0x7f, float:1.78E-43)
            r6 = 2
            r2 = -1
            r6 = 6
            r3 = 2
            r6 = 3
            if (r0 != r1) goto L1b
            r6 = 0
            com.google.android.gms.internal.ads.CwY r0 = new com.google.android.gms.internal.ads.CwY
            r6 = 1
            int r1 = r7.length
            r6 = 3
            r0.<init>(r7, r1)
            r6 = 6
            goto L83
        L1b:
            r6 = 2
            int r0 = r7.length
            r6 = 6
            byte[] r7 = java.util.Arrays.copyOf(r7, r0)
            r6 = 1
            r0 = r7[r10]
            r6 = 4
            r1 = -2
            r6 = 4
            if (r0 == r1) goto L2d
            r6 = 3
            if (r0 != r2) goto L4b
        L2d:
            r6 = 4
            r0 = r10
            r0 = r10
        L30:
            r6 = 1
            int r1 = r7.length
            r6 = 2
            int r1 = r1 + r2
            r6 = 4
            if (r0 >= r1) goto L4b
            r6 = 2
            r1 = r7[r0]
            r6 = 4
            int r4 = r0 + 1
            r6 = 1
            r5 = r7[r4]
            r6 = 7
            r7[r0] = r5
            r6 = 7
            r7[r4] = r1
            r6 = 6
            int r0 = r0 + 2
            r6 = 6
            goto L30
        L4b:
            r6 = 5
            com.google.android.gms.internal.ads.CwY r0 = new com.google.android.gms.internal.ads.CwY
            int r1 = r7.length
            r6 = 1
            r0.<init>(r7, r1)
            r4 = r7[r10]
            r5 = 31
            r6 = 1
            if (r4 != r5) goto L7d
            com.google.android.gms.internal.ads.CwY r4 = new com.google.android.gms.internal.ads.CwY
            r6 = 7
            r4.<init>(r7, r1)
        L60:
            r6 = 2
            int r1 = r4.XF()
            r6 = 6
            r5 = 16
            r6 = 1
            if (r1 < r5) goto L7d
            r6 = 0
            r4.J(r3)
            r6 = 2
            r1 = 14
            r6 = 1
            int r5 = r4.r5(r1)
            r6 = 5
            r0.Z(r5, r1)
            r6 = 0
            goto L60
        L7d:
            r6 = 6
            int r1 = r7.length
            r6 = 2
            r0.g(r7, r1)
        L83:
            r6 = 1
            r7 = 60
            r6 = 3
            r0.J(r7)
            r6 = 1
            r7 = 6
            r6 = 7
            int r7 = r0.r5(r7)
            r6 = 3
            int[] r1 = com.google.android.gms.internal.ads.ZQO.XF
            r6 = 6
            r7 = r1[r7]
            r6 = 1
            r1 = 4
            r6 = 1
            int r1 = r0.r5(r1)
            r6 = 4
            int[] r4 = com.google.android.gms.internal.ads.ZQO.h
            r6 = 6
            r1 = r4[r1]
            r6 = 5
            r4 = 5
            r6 = 1
            int r4 = r0.r5(r4)
            r6 = 5
            r5 = 29
            r6 = 7
            if (r4 < r5) goto Lb3
            r6 = 7
            goto Lbe
        Lb3:
            r6 = 3
            int[] r2 = com.google.android.gms.internal.ads.ZQO.r5
            r6 = 6
            r2 = r2[r4]
            r6 = 7
            int r2 = r2 * 1000
            r6 = 0
            int r2 = r2 / r3
        Lbe:
            r4 = 10
            r6 = 2
            r0.J(r4)
            r6 = 6
            int r0 = r0.r5(r3)
            r6 = 2
            if (r0 <= 0) goto Lce
            r6 = 0
            r10 = 1
        Lce:
            r6 = 2
            com.google.android.gms.internal.ads.cq r0 = new com.google.android.gms.internal.ads.cq
            r6 = 2
            r0.<init>()
            r6 = 1
            r0.BW(r8)
            r6 = 4
            java.lang.String r8 = "adsdntvudso/."
            java.lang.String r8 = "audio/vnd.dts"
            r6 = 6
            r0.Bq3(r8)
            r6 = 6
            r0.paW(r2)
            r6 = 0
            int r7 = r7 + r10
            r0.C1d(r7)
            r6 = 1
            r0.t4x(r1)
            r6 = 6
            r7 = 0
            r6 = 7
            r0.h(r7)
            r6 = 3
            r0.f(r9)
            r6 = 1
            com.google.android.gms.internal.ads.ev8 r7 = r0.GK()
            r6 = 3
            return r7
    }
}
