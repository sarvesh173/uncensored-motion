package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class vnB {
    public static java.util.UUID XF(byte[] r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Vw5 r0 = new com.google.android.gms.internal.ads.Vw5
            r9 = 7
            r0.<init>(r10)
            r9 = 0
            int r10 = r0.pdH()
            r9 = 3
            r1 = 32
            r9 = 6
            r2 = 0
            r9 = 5
            if (r10 >= r1) goto L1a
        L15:
            r10 = r2
            r10 = r2
            r9 = 4
            goto Lb2
        L1a:
            r10 = 0
            r9 = 4
            r0.D3D(r10)
            r9 = 2
            int r1 = r0.q()
            r9 = 1
            int r3 = r0.b()
            r9 = 7
            int r3 = r3 + 4
            r9 = 0
            if (r1 == r3) goto L31
            r9 = 2
            goto L15
        L31:
            r9 = 1
            int r1 = r0.q()
            r9 = 0
            r3 = 1886614376(0x70737368, float:3.013775E29)
            r9 = 6
            if (r1 == r3) goto L3f
            r9 = 7
            goto L15
        L3f:
            r9 = 5
            int r1 = r0.q()
            r9 = 0
            int r1 = com.google.android.gms.internal.ads.a.XF(r1)
            r9 = 3
            r3 = 1
            r9 = 3
            if (r1 <= r3) goto L74
            r9 = 3
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r9 = 7
            r10.<init>()
            r9 = 4
            java.lang.String r0 = "nssu peseUo:dors  npspivtr"
            java.lang.String r0 = "Unsupported pssh version: "
            r9 = 6
            r10.append(r0)
            r9 = 1
            r10.append(r1)
            r9 = 6
            java.lang.String r0 = "hsmmsolUAtiP"
            java.lang.String r0 = "PsshAtomUtil"
            r9 = 0
            java.lang.String r10 = r10.toString()
            r9 = 2
            com.google.android.gms.internal.ads.v59.Z(r0, r10)
            r9 = 4
            goto L15
        L74:
            r9 = 4
            java.util.UUID r4 = new java.util.UUID
            r9 = 3
            long r5 = r0.P()
            r9 = 6
            long r7 = r0.P()
            r9 = 1
            r4.<init>(r5, r7)
            r9 = 5
            if (r1 != r3) goto L94
            r9 = 7
            int r3 = r0.Lpi()
            r9 = 1
            int r3 = r3 * 16
            r9 = 2
            r0.g(r3)
        L94:
            r9 = 5
            int r3 = r0.Lpi()
            r9 = 7
            int r5 = r0.b()
            r9 = 6
            if (r3 == r5) goto La4
            r9 = 7
            goto L15
        La4:
            r9 = 6
            byte[] r5 = new byte[r3]
            r9 = 3
            r0.h(r5, r10, r3)
            r9 = 7
            com.google.android.gms.internal.ads.KU r10 = new com.google.android.gms.internal.ads.KU
            r9 = 5
            r10.<init>(r4, r1, r5)
        Lb2:
            r9 = 4
            if (r10 != 0) goto Lb7
            r9 = 1
            return r2
        Lb7:
            r9 = 1
            java.util.UUID r10 = com.google.android.gms.internal.ads.KU.XF(r10)
            r9 = 1
            return r10
    }
}
