package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
final class yuM {
    private final java.lang.String XF;

    yuM(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 1
            r1.XF = r2
            return
    }

    private final byte[] D3D(byte[] r9, byte[] r10, int r11) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.D3D
            r7 = 7
            java.lang.String r1 = r8.XF
            r7 = 1
            java.lang.Object r0 = r0.XF(r1)
            r7 = 4
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0
            r7 = 3
            int r1 = r0.getMacLength()
            r7 = 7
            int r1 = r1 * 255
            r7 = 2
            if (r11 > r1) goto L63
            r7 = 6
            byte[] r1 = new byte[r11]
            r7 = 7
            javax.crypto.spec.SecretKeySpec r2 = new javax.crypto.spec.SecretKeySpec
            r7 = 2
            java.lang.String r3 = r8.XF
            r7 = 0
            r2.<init>(r9, r3)
            r7 = 5
            r0.init(r2)
            r7 = 1
            r9 = 0
            r7 = 7
            byte[] r2 = new byte[r9]
            r7 = 3
            r3 = 1
            r7 = 3
            r4 = r9
            r4 = r9
        L35:
            r7 = 6
            r0.update(r2)
            r7 = 5
            r0.update(r10)
            r7 = 3
            byte r2 = (byte) r3
            r7 = 7
            r0.update(r2)
            r7 = 4
            byte[] r2 = r0.doFinal()
            r7 = 1
            int r5 = r2.length
            r7 = 2
            int r6 = r4 + r5
            r7 = 0
            if (r6 >= r11) goto L5c
            r7 = 7
            java.lang.System.arraycopy(r2, r9, r1, r4, r5)
            r7 = 7
            int r3 = r3 + 1
            r7 = 1
            r4 = r6
            r4 = r6
            r7 = 1
            goto L35
        L5c:
            r7 = 5
            int r11 = r11 - r4
            java.lang.System.arraycopy(r2, r9, r1, r4, r11)
            r7 = 0
            return r1
        L63:
            r7 = 2
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 3
            java.lang.String r10 = "oistolerze ags"
            java.lang.String r10 = "size too large"
            r7 = 1
            r9.<init>(r10)
            r7 = 0
            throw r9
    }

    private final byte[] g(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.ads.Lsb r0 = com.google.android.gms.internal.ads.Lsb.D3D
            r3 = 7
            java.lang.String r1 = r4.XF
            r3 = 4
            java.lang.Object r0 = r0.XF(r1)
            r3 = 3
            javax.crypto.Mac r0 = (javax.crypto.Mac) r0
            if (r6 == 0) goto L26
            r3 = 1
            int r1 = r6.length
            r3 = 5
            if (r1 != 0) goto L17
            r3 = 7
            goto L26
        L17:
            javax.crypto.spec.SecretKeySpec r1 = new javax.crypto.spec.SecretKeySpec
            r3 = 2
            java.lang.String r2 = r4.XF
            r3 = 3
            r1.<init>(r6, r2)
            r3 = 1
            r0.init(r1)
            r3 = 4
            goto L3c
        L26:
            r3 = 4
            javax.crypto.spec.SecretKeySpec r6 = new javax.crypto.spec.SecretKeySpec
            r3 = 5
            int r1 = r0.getMacLength()
            r3 = 7
            byte[] r1 = new byte[r1]
            r3 = 3
            java.lang.String r2 = r4.XF
            r3 = 5
            r6.<init>(r1, r2)
            r3 = 1
            r0.init(r6)
        L3c:
            r3 = 2
            byte[] r5 = r0.doFinal(r5)
            r3 = 1
            return r5
    }

    final int XF() throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.XF
            r1 = 5
            javax.crypto.Mac r0 = javax.crypto.Mac.getInstance(r0)
            r1 = 7
            int r0 = r0.getMacLength()
            r1 = 5
            return r0
    }

    public final byte[] Z(byte[] r2, byte[] r3, java.lang.String r4, byte[] r5) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 6
            byte[] r3 = com.google.android.gms.internal.ads.Mx8.Z(r4, r3, r5)
            r0 = 2
            byte[] r2 = r1.g(r3, r2)
            r0 = 1
            return r2
    }

    public final byte[] h(byte[] r2, byte[] r3, java.lang.String r4, byte[] r5, java.lang.String r6, byte[] r7, int r8) throws java.security.GeneralSecurityException {
            r1 = this;
            r0 = 5
            java.lang.String r2 = "paemkr_"
            java.lang.String r2 = "eae_prk"
            r0 = 3
            byte[] r2 = com.google.android.gms.internal.ads.Mx8.Z(r2, r3, r7)
            r0 = 5
            r3 = 0
            r0 = 1
            byte[] r2 = r1.g(r2, r3)
            r0 = 0
            java.lang.String r3 = "raeeotc_hersd"
            java.lang.String r3 = "shared_secret"
            byte[] r3 = com.google.android.gms.internal.ads.Mx8.D3D(r3, r5, r7, r8)
            r0 = 4
            byte[] r2 = r1.D3D(r2, r3, r8)
            r0 = 6
            return r2
    }

    public final byte[] qu(byte[] r2, byte[] r3, java.lang.String r4, byte[] r5, int r6) throws java.security.GeneralSecurityException {
            r1 = this;
            byte[] r3 = com.google.android.gms.internal.ads.Mx8.D3D(r4, r3, r5, r6)
            r0 = 6
            byte[] r2 = r1.D3D(r2, r3, r6)
            r0 = 7
            return r2
    }

    public final byte[] r5() throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 4
            java.lang.String r0 = r6.XF
            r5 = 6
            int r1 = r0.hashCode()
            r5 = 3
            r2 = 984523022(0x3aaea10e, float:0.0013323145)
            r5 = 0
            r3 = 2
            r5 = 2
            r4 = 1
            if (r1 == r2) goto L45
            r2 = 984524074(0x3aaea52a, float:0.0013324369)
            r5 = 1
            if (r1 == r2) goto L33
            r5 = 3
            r2 = 984525777(0x3aaeabd1, float:0.0013326352)
            r5 = 2
            if (r1 == r2) goto L21
            r5 = 7
            goto L56
        L21:
            r5 = 6
            java.lang.String r1 = "ah251bHScm"
            java.lang.String r1 = "HmacSha512"
            r5 = 6
            boolean r0 = r0.equals(r1)
            r5 = 5
            if (r0 == 0) goto L56
            r5 = 7
            r0 = r3
            r0 = r3
            r5 = 7
            goto L58
        L33:
            r5 = 4
            java.lang.String r1 = "83am4cuahS"
            java.lang.String r1 = "HmacSha384"
            r5 = 5
            boolean r0 = r0.equals(r1)
            r5 = 2
            if (r0 == 0) goto L56
            r5 = 7
            r0 = r4
            r0 = r4
            r5 = 3
            goto L58
        L45:
            java.lang.String r1 = "haHm6acp25"
            java.lang.String r1 = "HmacSha256"
            r5 = 3
            boolean r0 = r0.equals(r1)
            r5 = 2
            if (r0 == 0) goto L56
            r5 = 3
            r0 = 0
            r5 = 7
            goto L58
        L56:
            r5 = 4
            r0 = -1
        L58:
            r5 = 5
            if (r0 == 0) goto L76
            if (r0 == r4) goto L72
            r5 = 2
            if (r0 != r3) goto L64
            r5 = 2
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.BW
            return r0
        L64:
            r5 = 3
            java.security.GeneralSecurityException r0 = new java.security.GeneralSecurityException
            r5 = 7
            java.lang.String r1 = "dunD elFq oeote D  CtdmKirEnHIP"
            java.lang.String r1 = "Could not determine HPKE KDF ID"
            r5 = 3
            r0.<init>(r1)
            r5 = 2
            throw r0
        L72:
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.g
            r5 = 5
            return r0
        L76:
            r5 = 2
            byte[] r0 = com.google.android.gms.internal.ads.Mx8.D3D
            r5 = 6
            return r0
    }
}
