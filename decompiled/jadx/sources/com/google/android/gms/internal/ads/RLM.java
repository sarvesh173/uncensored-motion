package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class RLM implements com.google.android.gms.internal.ads.FOg {
    private final int XF;

    RLM(int r5) throws java.security.InvalidAlgorithmParameterException {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 6
            r0 = 16
            r3 = 6
            if (r5 == r0) goto L33
            r3 = 3
            r0 = 32
            r3 = 0
            if (r5 != r0) goto L12
            r3 = 4
            goto L33
        L12:
            r3 = 4
            java.security.InvalidAlgorithmParameterException r0 = new java.security.InvalidAlgorithmParameterException
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            java.lang.String r2 = "rts dnutnp:klopUsey e eh"
            java.lang.String r2 = "Unsupported key length: "
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 1
            java.lang.String r5 = r1.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 5
            throw r0
        L33:
            r3 = 1
            r4.XF = r5
            r3 = 4
            return
    }

    public final byte[] XF() throws java.security.GeneralSecurityException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.XF
            r1 = 16
            r2 = 7
            if (r0 == r1) goto L20
            r2 = 3
            r1 = 32
            r2 = 1
            if (r0 != r1) goto L14
            r2 = 1
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.J
            r2 = 4
            return r0
        L14:
            r2 = 7
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r2 = 3
            java.lang.String r1 = "Could not determine HPKE AEAD ID"
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            throw r0
        L20:
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.b
            r2 = 0
            return r0
    }

    public final byte[] h(byte[] r4, byte[] r5, byte[] r6, byte[] r7) throws java.security.GeneralSecurityException {
            r3 = this;
            r2 = 4
            int r0 = r4.length
            r2 = 6
            int r1 = r3.XF
            r2 = 6
            if (r0 != r1) goto L18
            r2 = 4
            com.google.android.gms.internal.ads.xoJ r0 = new com.google.android.gms.internal.ads.xoJ
            r2 = 5
            r1 = 0
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 2
            byte[] r4 = r0.h(r5, r6, r7)
            r2 = 5
            return r4
        L18:
            r2 = 7
            java.security.InvalidAlgorithmParameterException r4 = new java.security.InvalidAlgorithmParameterException
            r2 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 3
            r5.<init>()
            r2 = 5
            java.lang.String r6 = "deemUt le:kn  yetxgnphc"
            java.lang.String r6 = "Unexpected key length: "
            r2 = 7
            r5.append(r6)
            r2 = 0
            r5.append(r0)
            java.lang.String r5 = r5.toString()
            r2 = 2
            r4.<init>(r5)
            r2 = 0
            throw r4
    }

    public final int zza() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 6
            return r0
    }
}
