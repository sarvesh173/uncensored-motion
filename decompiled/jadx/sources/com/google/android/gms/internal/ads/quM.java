package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class quM {
    public static int XF(com.google.android.gms.internal.ads.S3j r4, byte[] r5, int r6, int r7) throws java.io.IOException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r3 = 0
            if (r0 >= r7) goto L1b
            r3 = 4
            int r1 = r6 + r0
            r3 = 1
            int r2 = r7 - r0
            int r1 = r4.pdH(r5, r1, r2)
            r3 = 5
            r2 = -1
            r3 = 4
            if (r1 != r2) goto L17
            r3 = 4
            goto L1b
        L17:
            r3 = 1
            int r0 = r0 + r1
            r3 = 6
            goto L3
        L1b:
            r3 = 2
            return r0
    }

    public static boolean Z(com.google.android.gms.internal.ads.S3j r2, int r3) throws java.io.IOException {
            r1 = 7
            r0 = 0
            r1 = 6
            com.google.android.gms.internal.ads.e7g r2 = (com.google.android.gms.internal.ads.e7g) r2     // Catch: java.io.EOFException -> Ld
            r1 = 0
            r2.s(r3, r0)     // Catch: java.io.EOFException -> Ld
            r1 = 4
            r2 = 1
            r1 = 2
            return r2
        Ld:
            r1 = 0
            return r0
    }

    public static void h(boolean r1, java.lang.String r2) throws com.google.android.gms.internal.ads.zzbu {
            if (r1 == 0) goto L4
            r0 = 2
            return
        L4:
            r0 = 7
            r1 = 0
            r0 = 7
            com.google.android.gms.internal.ads.zzbu r1 = com.google.android.gms.internal.ads.zzbu.XF(r2, r1)
            r0 = 3
            throw r1
    }

    public static boolean qu(com.google.android.gms.internal.ads.S3j r2, byte[] r3, int r4, int r5) throws java.io.IOException {
            r1 = 6
            r0 = 0
            r1 = 3
            com.google.android.gms.internal.ads.e7g r2 = (com.google.android.gms.internal.ads.e7g) r2     // Catch: java.io.EOFException -> Ld
            r1 = 5
            r2.g(r3, r4, r5, r0)     // Catch: java.io.EOFException -> Ld
            r1 = 2
            r2 = 1
            r1 = 7
            return r2
        Ld:
            r1 = 3
            return r0
    }

    public static boolean r5(com.google.android.gms.internal.ads.S3j r1, byte[] r2, int r3, int r4, boolean r5) throws java.io.IOException {
            r0 = 2
            r3 = 0
            r0 = 7
            boolean r1 = r1.BW(r2, r3, r4, r5)     // Catch: java.io.EOFException -> L9
            r0 = 6
            return r1
        L9:
            r1 = move-exception
            r0 = 5
            if (r5 == 0) goto Lf
            r0 = 1
            return r3
        Lf:
            r0 = 6
            throw r1
    }
}
