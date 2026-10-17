package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class Ycf {
    public static com.google.android.gms.internal.ads.VA XF(com.google.android.gms.internal.ads.S3j r3, boolean r4) throws java.io.IOException {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r2 = 6
            if (r4 == 0) goto La
            r4 = r0
            r4 = r0
            r2 = 0
            goto Ld
        La:
            r2 = 0
            com.google.android.gms.internal.ads.Ckc r4 = com.google.android.gms.internal.ads.F0.XF
        Ld:
            r2 = 6
            com.google.android.gms.internal.ads.b3v r1 = new com.google.android.gms.internal.ads.b3v
            r2 = 5
            r1.<init>()
            r2 = 6
            com.google.android.gms.internal.ads.VA r3 = r1.XF(r3, r4)
            r2 = 4
            if (r3 == 0) goto L28
            r2 = 2
            int r4 = r3.XF()
            r2 = 7
            if (r4 != 0) goto L26
            r2 = 4
            goto L28
        L26:
            r2 = 4
            return r3
        L28:
            r2 = 4
            return r0
    }

    public static com.google.android.gms.internal.ads.f0I h(com.google.android.gms.internal.ads.Vw5 r11) {
            r0 = 5
            r0 = 1
            r10 = 4
            r11.g(r0)
            r10 = 7
            int r0 = r11.jSk()
            r10 = 0
            int r1 = r11.f()
            r10 = 0
            long r1 = (long) r1
            r10 = 7
            long r3 = (long) r0
            r10 = 1
            long r1 = r1 + r3
            r10 = 1
            int r0 = r0 / 18
            r10 = 5
            long[] r3 = new long[r0]
            r10 = 6
            long[] r4 = new long[r0]
            r10 = 0
            r5 = 0
        L21:
            r10 = 6
            if (r5 >= r0) goto L51
            r10 = 4
            long r6 = r11.P()
            r10 = 2
            r8 = -1
            r10 = 7
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            r10 = 5
            if (r8 != 0) goto L3d
            long[] r3 = java.util.Arrays.copyOf(r3, r5)
            r10 = 1
            long[] r4 = java.util.Arrays.copyOf(r4, r5)
            r10 = 1
            goto L51
        L3d:
            r10 = 4
            r3[r5] = r6
            long r6 = r11.P()
            r10 = 6
            r4[r5] = r6
            r10 = 3
            r6 = 2
            r10 = 2
            r11.g(r6)
            r10 = 2
            int r5 = r5 + 1
            goto L21
        L51:
            r10 = 7
            int r0 = r11.f()
            r10 = 3
            long r5 = (long) r0
            r10 = 5
            long r1 = r1 - r5
            r10 = 6
            int r0 = (int) r1
            r10 = 1
            r11.g(r0)
            r10 = 4
            com.google.android.gms.internal.ads.f0I r11 = new com.google.android.gms.internal.ads.f0I
            r10 = 2
            r11.<init>(r3, r4)
            r10 = 1
            return r11
    }
}
