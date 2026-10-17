package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class b3v {
    private final com.google.android.gms.internal.ads.Vw5 XF;

    public b3v() {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 2
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r2 = 0
            r1 = 10
            r2 = 6
            r0.<init>(r1)
            r2 = 2
            r3.XF = r0
            r2 = 3
            return
    }

    public final com.google.android.gms.internal.ads.VA XF(com.google.android.gms.internal.ads.S3j r9, com.google.android.gms.internal.ads.Ckc r10) throws java.io.IOException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r7 = 6
            r1 = 0
            r7 = 4
            r2 = r0
            r2 = r0
        L8:
            com.google.android.gms.internal.ads.Vw5 r3 = r8.XF     // Catch: java.io.EOFException -> L7a
            r7 = 2
            byte[] r3 = r3.BW()     // Catch: java.io.EOFException -> L7a
            r4 = r9
            r4 = r9
            r7 = 1
            com.google.android.gms.internal.ads.e7g r4 = (com.google.android.gms.internal.ads.e7g) r4     // Catch: java.io.EOFException -> L7a
            r5 = 10
            r7 = 2
            r4.BW(r3, r0, r5, r0)     // Catch: java.io.EOFException -> L7a
            r7 = 2
            com.google.android.gms.internal.ads.Vw5 r3 = r8.XF
            r7 = 3
            r3.D3D(r0)
            r7 = 7
            com.google.android.gms.internal.ads.Vw5 r3 = r8.XF
            int r3 = r3.jSk()
            r7 = 3
            r4 = 4801587(0x494433, float:6.728456E-39)
            r7 = 4
            if (r3 == r4) goto L31
            r7 = 0
            goto L7a
        L31:
            r7 = 5
            com.google.android.gms.internal.ads.Vw5 r3 = r8.XF
            r7 = 3
            r4 = 3
            r7 = 0
            r3.g(r4)
            r7 = 3
            com.google.android.gms.internal.ads.Vw5 r3 = r8.XF
            r7 = 5
            int r3 = r3.I4t()
            r7 = 4
            int r4 = r3 + 10
            r7 = 3
            if (r1 != 0) goto L6e
            r7 = 3
            byte[] r1 = new byte[r4]
            r7 = 3
            com.google.android.gms.internal.ads.Vw5 r6 = r8.XF
            r7 = 7
            byte[] r6 = r6.BW()
            r7 = 5
            java.lang.System.arraycopy(r6, r0, r1, r0, r5)
            r6 = r9
            r6 = r9
            r7 = 1
            com.google.android.gms.internal.ads.e7g r6 = (com.google.android.gms.internal.ads.e7g) r6
            r7 = 7
            r6.BW(r1, r5, r3, r0)
            r7 = 2
            com.google.android.gms.internal.ads.AXR r3 = new com.google.android.gms.internal.ads.AXR
            r7 = 1
            r3.<init>()
            r7 = 3
            com.google.android.gms.internal.ads.VA r1 = com.google.android.gms.internal.ads.F0.XF(r1, r4, r10, r3)
            r7 = 3
            goto L77
        L6e:
            r5 = r9
            r5 = r9
            r7 = 7
            com.google.android.gms.internal.ads.e7g r5 = (com.google.android.gms.internal.ads.e7g) r5
            r7 = 7
            r5.JrO(r3, r0)
        L77:
            int r2 = r2 + r4
            r7 = 4
            goto L8
        L7a:
            r7 = 1
            r9.J()
            r7 = 5
            com.google.android.gms.internal.ads.e7g r9 = (com.google.android.gms.internal.ads.e7g) r9
            r7 = 4
            r9.JrO(r2, r0)
            r7 = 7
            return r1
    }
}
